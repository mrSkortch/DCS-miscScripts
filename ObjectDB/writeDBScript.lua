do 
	
	local defaultDir = lfs.writedir()
    local everyObject
    local log = mist.Logger:new('DB', 'info')
	env.info(defaultDir)
	function myWriteData(fcn, fcnVars, fname, newDir)
        if lfs and io then
            local fdir = lfs.writedir() .. [[Logs\]] .. fname
            if newDir then
                fdir = lfs.writedir() .. [[Logs\ObjectDB\]] .. newDir .. fname
            end
            local f = io.open(fdir, 'w')
            f:write(fcn(unpack(fcnVars, 1, table.maxn(fcnVars))))
            f:close()
            --log:info('Wrote debug data to $1', fdir)
            local errmsg = 'mist.debug.writeData wrote data to ' .. fdir
            trigger.action.outText(errmsg, 10)
        else
            local errmsg = 'Error: insufficient libraries to run mist.debug.writeData, you must disable the sanitization of the io and lfs libraries in ./Scripts/MissionScripting.lua'
            log:alert(errmsg)
            trigger.action.outText(errmsg, 10)
        end
    end
    
    local exclude = {'%[', '%]', '%{', '%}', [[\]], "/", '%$', '%%', '%?', '%+', '%^'}
	
	local static_shapeNames = {}
    
    local main = {}
    
    if lfs and io then
        local everything = io.open(lfs.writedir() .. [[Logs\ObjectDB\everyObject.lua]], 'r')
        if everything then
           local eString  = everything:read('*all')
           local statsFunc, err1 = loadstring(eString)
           everything:close()
           if statsFunc then
                local env = {}
                setfenv(statsFunc, env)
                local bool, err2 = pcall(statsFunc)
                if not bool then
                     log:warn('unable to load Stats, reason: ' .. tostring(err2))

                else
                    if env['everyObject'] then
                        log:warn('using everyObject.lua')
                        everyObject = env['everyObject']
                    else
                        log:warn('no table in file')

                    end
                end
            end
        else
            log:warn('Unable to open everyObject.lua, gonna make a new file')	
        end
        
        if not everyObject then
            everyObject = {}
        end
    
    end
    
    
    
    for name, data in pairs(mist.DBs.unitsByName) do
        local tName = data.type
        local obj
        local writeTable
        local isStatic = false
        if data.category == 'static' then
            obj = StaticObject.getByName(name)
            if not obj then
                env.info(name)
            end
            writeTable = {desc = obj:getDesc()}
            isStatic = true
            
            static_shapeNames[data.type] = data.shape_name
        else
            obj = Unit.getByName(name)
            writeTable = {desc = obj:getDesc(), sensors = obj:getSensors(), weapons = obj:getAmmo()}
        end
        for i , str in pairs(exclude) do
            tName = string.gsub(tName, str, '')
        end
        
        

        local folder = ''
        
        if obj:hasAttribute("Ground Units") == true then
            if obj:hasAttribute("Air Defence") == true then -- sam sites
                folder = [[Air Defense\]]
            else
                folder = [[Ground Vehicles\]]
                if obj:hasAttribute('Tanks') == true then
                    tName = 'MBT ' .. tName
                elseif obj:hasAttribute('IFV') == true then
                    tName = 'IFV ' .. tName
                elseif obj:hasAttribute('APC') == true then
                    tName = 'IFV ' .. tName
                elseif obj:hasAttribute('Infantry') == true then
                    tName = 'INF ' .. tName        
                elseif obj:hasAttribute('MLRS') == true then
                    tName = 'MLRS ' .. tName
                elseif obj:hasAttribute('Artillery') == true and obj:hasAttribute('MLRS') == false then
                    tName = 'ARTY ' .. tName            
                elseif obj:hasAttribute('Trucks') == true then
                    tName = 'Truck ' .. tName
                end
            end
        elseif obj:hasAttribute('Helicopters') == true then
            folder = [[Helicopter\]]
        elseif obj:hasAttribute('Planes') == true then
            folder = [[Aircraft\]]
        elseif obj:hasAttribute('Ships') == true then
            folder = [[Ships\]]
        elseif isStatic == true then
            if obj:hasAttribute('Cargos') then
				folder = [[Cargos\]]
			if obj:getCargoWeight() then
				writeTable.defaultMass = obj:getCargoWeight()
			end
			else
				folder = [[Statics\]]
			end
            writeTable.shapeName = data.shape_name
        end

        if writeTable.desc._origin == 'WWII Armour and Technics' then
            folder = [[WW2 Asset Pack\]] .. folder 
        end
       
		
		local countryList = {}
		
		for id, units in pairs(country.by_idx) do 
			for cat, catReal in pairs(units) do
			
			end
		end
		
        everyObject[tName] = writeTable
		mist.debug.writeData(mist.utils.serialize,{tName, static_shapeNames}, 'shapeNames.lua')
		myWriteData(mist.utils.serialize,{tName, writeTable}, tName .. '.lua', folder)

	end
    
     if io and lfs then 
        local eTable = mist.utils.serialize('everyObject', everyObject)
        wFile = io.open(lfs.writedir() .. [[Logs\ObjectDB\everyObject.lua]], 'w')
        wFile:write(eTable)
        wFile:close()
     end
end