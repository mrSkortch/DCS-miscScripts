do 
	
	local defaultDir = lfs.writedir()
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
            --log:alert(errmsg)
            trigger.action.outText(errmsg, 10)
        end
    end
    
    local exclude = {'%[', '%]', '%{', '%}', [[\]], "/", '%$', '%%', '%?', '%+', '%^'}
	
	local static_shapeNames = {}
    local countryList = {}
    local unitTypeCountry = {}
    local objList = {}
    for i = 0, country.maxIndex do
        if country.by_idx[i] and country.by_idx[i].Units then
            local c = {}
            c.name =  country.by_idx[i].Name
            c.shortName = country.by_idx[i].ShortName
            c.id = i
            c.objects = {}
            for cat1, cat1Dat in pairs(country.by_idx[i].Units) do -- Heliports
                if not c[cat1] then
                    c.objects[cat1] = {}
                end
                for _i, _tbl in pairs(cat1Dat) do
                    for index, objData in pairs(_tbl) do -- Heliport (singlular)
                        table.insert(c.objects[cat1], objData.Name)
                        if not unitTypeCountry[objData.Name] then
                            unitTypeCountry[objData.Name] = {}
                        end
                        unitTypeCountry[objData.Name][i] = c.name
                        local found = false
                        for j = 1, #objList do
                            if objList[j].type == objData.Name then
                                found = true
                                break
                            end
                        end
                        if found == false then
                            table.insert(objList, {type = objData.Name, category = cat1})
                        end
                    end
                end
            end
            countryList[i] = c
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
			elseif obj:hasAttribute('Fortifications') == true then
				folder = [[Fortifications\]]
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
        
        if writeTable.desc and writeTable.desc._origin then
            if writeTable.desc._origin == "WWII Armour and Technics" then
                folder = [[WW2 Asset Pack\]] .. folder
            end
        end

        if unitTypeCountry[data.type] then
            writeTable.countries = unitTypeCountry[data.type]
        end
		  myWriteData(mist.utils.serialize,{tName, writeTable}, tName .. '.lua', folder)
		

	end
    -- write countries...
    for index, countryData in pairs(countryList) do
        myWriteData(mist.utils.serialize,{countryData.name, countryData}, countryData.name .. '.lua', [[Countries\]])
    end
    
	--mist.debug.writeData(mist.utils.serialize,{tName, static_shapeNames}, 'shapeNames.lua')
end