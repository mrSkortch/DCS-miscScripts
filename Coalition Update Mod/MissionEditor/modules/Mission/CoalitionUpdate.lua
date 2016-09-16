local base = _G

local require = base.require
local table = base.table
local print = base.print

local TableUtils	= require('TableUtils')
local DialogLoader	= require('DialogLoader')
local ListBoxItem	= require('ListBoxItem')
local SkinUtils		= require('SkinUtils')
local textutil		= require('textutil')
local i18n			= require('i18n')
local MapWindow		= require('me_map_window')
local MsgWindow		= require('MsgWindow')
local module_mission = require('me_mission')
--local iAircraft			= require('me_aircraft')
--local iShip						= require('me_ship')
--local iVehicle					= require('me_vehicle')
--local iStatic					= require('me_static')
--local me_brief = require('me_briefing')
local waitScreen  	= require('me_wait_screen')
local me_db_api		= require('me_db_api')

local _ = i18n.ptranslate

local controller_
local window_
local listBoxNeutralCoa_
local listBoxRedCoa_
local listBoxBlueCoa_
local listBoxTheatresOfWar_
local editBoxTheatreOfWarDescription_
local staticTheatreOfWarPicture_
local staticTheatreOfWarSkin_
local theatreOfWarName_
local theatresOfWar_
local redCoalition_
local blueCoalition_
local neutralCoalition_

local redCoalitionOld_
local blueCoalitionOld_
local neutralCoalitionOld_

local curListBox = nil
local curCoal    = nil

local chglog = {}

local function firstToUpper(str)
  return (str:gsub("^%l", string.upper))
end

local function copy(object)
	local lookup_table = {}
	local function _copy(object)
		if type(object) ~= "table" then
			return object
		elseif lookup_table[object] then
			return lookup_table[object]
		end
		local new_table = {}
		lookup_table[object] = new_table
		for index, value in pairs(object) do
			new_table[_copy(index)] = _copy(value)
		end
		return setmetatable(new_table, getmetatable(object))
	end
	return _copy(object)
end

local function setController(controller)
	controller_ = controller
end

local function getCountrySide(compTbl)
	local rtnTbl = {}
  for i, cid in ipairs(redCoalition_) do
    local cname = controller_.getCountryNameById(cid)
    rtnTbl[cname] = 'red'
  end
  
  for i, cid in ipairs(blueCoalition_) do
    local cname = controller_.getCountryNameById(cid)
    rtnTbl[cname] = 'blue'
  end
	
  for index, cid in pairs(neutralCoalition_) do
    local cname = controller_.getCountryNameById(cid)
		rtnTbl[cname] = 'neutral'
	end
	return rtnTbl
end

local function getCountrySideOld(compTbl)
	local rtnTbl = {}
  for i, cid in ipairs(redCoalitionOld_) do
    local cname = controller_.getCountryNameById(cid)
    rtnTbl[cname] = 'red'
  end
  
  for i, cid in ipairs(blueCoalitionOld_) do
    local cname = controller_.getCountryNameById(cid)
    rtnTbl[cname] = 'blue'
  end
	
  for index, cid in pairs(neutralCoalitionOld_) do
    local cname = controller_.getCountryNameById(cid)
		rtnTbl[cname] = 'neutral'
	end
	return rtnTbl
end

function updateCoalitions()
	for coaName, coa_data in pairs(module_mission.mission.coalition) do
		if not module_mission.mission.coalitions then
			module_mission.mission.coalitions = {}
		end
		
		module_mission.mission.coalitions[coaName] = {}
		for countryIndex, country_data in pairs(coa_data.country) do
			table.insert(module_mission.mission.coalitions[coaName], country_data.id)
		end
	end
end

function populateLog2(changelog)
	local logText = {}
	
	for i, data in pairs(changelog) do
    if data.key == 1 then
      logText[#logText + 1] = (data.name .. _(' is switching from ') .. _(firstToUpper(data.old)) .. _(' to ') .. _(firstToUpper(data.new)) .. '\n')
      local groups = 0
      local units = 0
      if data.old == 'red' or data.old == 'blue' then
        for dbCountryIndex, dbCountryData in pairs(module_mission.mission.coalition[data.old].country) do
          if dbCountryData.name == data.name then
            for obj_type_name, objCat in pairs(dbCountryData) do
              if obj_type_name == "helicopter" or obj_type_name == "ship" or obj_type_name == "plane" or obj_type_name == "vehicle" or obj_type_name == "static" then
                for typeIndex, typData in pairs(objCat) do 
                  for index, setData in pairs(typData) do
                    groups = groups + 1
                    if setData.units then
                      units = #setData.units + units
                    end
                  end
                end
              end
            end
          end
        end
      end
      logText[#logText + 1] = ('  - ' .. units .. _(' units in ') .. groups .. _(' groups will '))
      if data.new == 'neutral' then
        logText[#logText + 1] = _('be removed')
      else
        logText[#logText + 1] = _('switch teams')
      end
      logText[#logText + 1] = '\n'
    else
      logText[#logText + 1] = (data.name .. _(': changes reset\n'))
    end
	end
	
  editBoxLog_:setText(table.concat(logText))
	--listBoxLog_:setText(table.concat(logText))
end

function populateLog(changelist)
	local logText = {}
	
	for countryName, data in pairs(changelist) do
		logText[#logText + 1] = (countryName .. _(' is switching from ') .. _(data.old) .. _(' to ') .. _(data.new) .. '\n')
		local groups = 0
		local units = 0
		if data.old == 'red' or data.old == 'blue' then
			for dbCountryIndex, dbCountryData in pairs(module_mission.mission.coalition[data.old].country) do
				if dbCountryData.name == countryName then
					for obj_type_name, objCat in pairs(dbCountryData) do
						if obj_type_name == "helicopter" or obj_type_name == "ship" or obj_type_name == "plane" or obj_type_name == "vehicle" or obj_type_name == "static" then
							for typeIndex, typData in pairs(objCat) do 
								for index, setData in pairs(typData) do
									groups = groups + 1
									if setData.units then
										units = #setData.units + units
									end
								end
							end
						end
					end
				end
			end
		end
		logText[#logText + 1] = ('   ' .. units .. _(' units in ') .. groups .. _(' groups will '))
		if data.new == 'neutral' then
			logText[#logText + 1] = _('be removed')
		else
			logText[#logText + 1] = _('switch teams')
		end
		logText[#logText + 1] = '\n'
	end
	
  editBoxLog_:setText(table.concat(logText))
	--listBoxLog_:setText(table.concat(logText))
end

function switchCoalition(changelist)
	for countryName, data in pairs(changelist) do
		if data.old == 'neutral' then 
			local newCountryTable = {}
			newCountryTable['name'] = countryName
			newCountryTable['id'] = me_db_api.country_by_name[countryName].WorldID
			
			table.insert(module_mission.mission.coalition[data.new].country, newCountryTable)
			--table.insert(vdata.coalitions_country_names, countryName)
		else
			if data.new == 'neutral' then
				for oldIndex, oldData in pairs(module_mission.mission.coalition[data.old].country) do
					if oldData.name == countryName then
						--removeFromCountryNames(countryName)
						table.remove(module_mission.mission.coalition[data.old].country, oldIndex)
					end
				end
				
			else
				for oldCoaIndex, oldCoaData in pairs(module_mission.mission.coalition[data.old].country) do
					if oldCoaData.name == countryName then
						table.insert(module_mission.mission.coalition[data.new].country, oldCoaData)
						table.remove(module_mission.mission.coalition[data.old].country, oldCoaIndex)
					end
				end
			end
		end
	end
end


local function evalCoaChange(run)
	local changelist = {}
	local origData = getCountrySideOld()
	local newData = getCountrySide()
	local added = false
  
  for i, lctnt in ipairs(chglog) do
    lctnt.key = 0
  end  
  
	for oName, oCoa in pairs(origData) do
    local tmpchk = false
  
		for nName, nCoa in pairs(newData) do
			if oName == nName and oCoa ~= nCoa then
				added = true
        tmpchk = true
				changelist[oName] = {}
				changelist[oName].old = oCoa
				changelist[oName].new = nCoa
				break
			end
		end
    
    -- below used to store changes by sequence
    local findchg = -1
    for i, lctnt in ipairs(chglog) do
      if lctnt.name == oName then
        findchg = i
        break
      end
    end

    if tmpchk == true then
      if findchg == -1 then
        chglog[#chglog+1] = {
          name = oName,
          old = changelist[oName].old,
          new = changelist[oName].new,
          key = 1,
        }
      elseif findchg > -1 then
        table.remove(chglog, findchg)
        chglog[#chglog+1] = {
          name = oName,
          old = changelist[oName].old,
          new = changelist[oName].new,
          key = 1,
        }
      end
    end
    
	end
  
  for i, lctnt in ipairs(chglog) do
    if lctnt.key == 0 then
      table.remove(chglog, i)
      chglog[#chglog+1] = {
        name = lctnt.name,
        old = lctnt.old,
        new = lctnt.new,
        key = 0,
      }
    end
  end   
  
	populateLog2(chglog)
  --populateLog(changelist)
	
  if added == true and run == true then
		switchCoalition(changelist)
	  updateCoalitions()
	end
	
  return
end

local function selectTheatreOfWar(theatreOfWarName)
	for i, theatreOfWar in ipairs(theatresOfWar_) do
		if theatreOfWar.name == theatreOfWarName then
			--listBoxTheatresOfWar_:selectItem(listBoxTheatresOfWar_:getItem(i - 1))
			--editBoxTheatreOfWarDescription_:setText(theatreOfWar.description)
			staticTheatreOfWarPicture_:setSkin(SkinUtils.setScrollPanePicture(theatreOfWar.image, staticTheatreOfWarSkin_))
		end
	end
	
	theatreOfWarName_ = theatreOfWarName
end

local function fillTheatresOfWarListBox(theatresOfWar, theatreOfWarName)
	for i, theatreOfWar in ipairs(theatresOfWar) do
    if theatreOfWar.name == theatreOfWarName then
      local item = ListBoxItem.new(theatreOfWar.localizedName)
      item.theatreOfWar = theatreOfWar
      
      --listBoxTheatresOfWar_:insertItem(item)
    end
	end
	
	function listBoxTheatresOfWar_:onItemMouseUp()
		local item = self:getSelectedItem()
		if item then
			selectTheatreOfWar(item.theatreOfWar.name)
		else
			selectTheatreOfWar(theatreOfWarName_)
		end	
	end
end

function cloneItem(item)
  local newItem = ListBoxItem.new(item:getText())
  local skin = item:getSkin()
  
  newItem:setSkin(skin)  
  
  return newItem
end

local function compareCountryNames(countryId1, countryId2)
	local name1 = controller_.getCountryNameById(countryId1)
	local name2 = controller_.getCountryNameById(countryId2)
	
	return textutil.Utf8Compare(name1, name2)	
end

-- move country from one coalition to another
local function changeCoalition(fromListBox, fromCoalition, toListBox, toCoalition)
  local selectedItem = fromListBox:getSelectedItem()
    
  if selectedItem then
		local itemIndex = fromListBox:getItemIndex(selectedItem)
		local tableIndex = itemIndex + 1
		local countryId = fromCoalition[tableIndex]

		table.remove(fromCoalition, tableIndex)
		table.insert(toCoalition, countryId)
		table.sort(toCoalition, compareCountryNames)
		
    local newItem = cloneItem(selectedItem)
		for i, id in ipairs(toCoalition) do
			if id == countryId then
				toListBox:insertItem(newItem , i - 1)
			end	
		end
		
		fromListBox:removeItem(selectedItem)

		if itemIndex > 0 then
			itemIndex = itemIndex - 1
		end
		
    toListBox:selectItem(newItem)
		--fromListBox:selectItem(fromListBox:getItem(itemIndex))
	end
end

local function fillListBox(listBox, coalition)	
	listBox:clear()
	
	table.sort(coalition, compareCountryNames)
	
	for i, countryId in ipairs(coalition) do
		local countryName = controller_.getCountryNameById(countryId)
		local item = ListBoxItem.new(countryName)
		
		-- сначала добавляем итем в список,
		-- чтобы итем получил скин из скина списка		
		listBox:insertItem(item)
		item.countryId = countryId
		
		item:setSkin(SkinUtils.setListBoxItemPicture(controller_.getCountryById(countryId).flag_small, item:getSkin()))
	end
end

local function updateCoalitions()
	redCoalition_		= controller_.getRedCoalition()
	blueCoalition_		= controller_.getBlueCoalition()
	neutralCoalition_	= controller_.getNeutralCoalition()
	
  -- check neu list (in case for old miz)
	if #neutralCoalition_ == 0 then
		for i = 0, #me_db_api.country_by_id do
			if me_db_api.country_by_id[i] then -- because id 14 is nil for some reason
				local found = false
				for r = 1, #redCoalition_ do
					if redCoalition_[r] == i then
						found = true
						break
					end
				end
				for b = 1, #blueCoalition_ do
					if blueCoalition_[b] == i then
						found = true
						break
					end
				end
				
				if found == false then
					table.insert(neutralCoalition_, i)
				end
			end
		end
	end
	
end

local function onUpdate()
	updateCoalitions()
	
	fillListBox(listBoxRedCoa_, redCoalition_)
	fillListBox(listBoxBlueCoa_, blueCoalition_)
	fillListBox(listBoxNeutralCoa_, neutralCoalition_)
	
end

--[[
local function onReset()
	redCoalition_     = copy(redCoalitionOld_)
	blueCoalition_    = copy(blueCoalitionOld_)
	neutralCoalition_	= copy(neutralCoalitionOld_)
	
	fillListBox(listBoxRedCoa_, redCoalition_)
	fillListBox(listBoxBlueCoa_, blueCoalition_)
	fillListBox(listBoxNeutralCoa_, neutralCoalition_)
end
]]

local function updateCountry()
    base.me_aircraft.updateCountries()
    base.me_ship.updateCountries()
    base.me_vehicle.updateCountries()
    base.me_static.updateCountries()
end

local function create_()
	local localization = {
		title				= _('COALITIONS MODIFICATION'),
		info				= _('Change Log'),
		neutrals 		= _('NEUTRALS'),
		okbtn       = _('OK'),
		--resetbtn		= _('RESET'),
		cancelbtn		= _('Cancel'),
		red					= _('Red'),
		blue				= _('Blue'),
		CHOOSE_COALITION 	= _('CHOOSE COALITION'),
	}
	
	local window = DialogLoader.spawnDialogFromFile("./MissionEditor/modules/dialogs/me_coalitions_update.dlg", localization)	   
	
  main_panel                     	 = window.main_panel
  listBoxNeutralCoa_                 = main_panel.listBoxNeutralCoa
  listBoxRedCoa_                     = main_panel.listBoxRedCoa
  listBoxBlueCoa_                    = main_panel.listBoxBlueCoa
  --listBoxLog_                     = main_panel.editBoxLogList
  --listBoxTheatresOfWar_           = main_panel.listBoxMaps
  
  editBoxLog_	                    = main_panel.editBoxMapDescription
  staticTheatreOfWarPicture_      	= main_panel
  
  btnToRedCoa                        = main_panel.btnToRedCoa
  btnToNeutralCoa                    = main_panel.btnToNeutralCoa
  btnToBlueCoa                       = main_panel.btnToBlueCoa       
    
	staticTheatreOfWarSkin_ = main_panel:getSkin()
	theatresOfWar_          = controller_.getTheatresOfWar()
	theatreOfWarName_	      = controller_.getSelectedTheatreOfWarName()
	
	--fillTheatresOfWarListBox(theatresOfWar_, theatreOfWarName_)
	selectTheatreOfWar(theatreOfWarName_) -- set BG image only
  
  listBoxRedCoa_.onChange        = onChange_listBoxRedCoa
  listBoxNeutralCoa_.onChange    = onChange_listBoxNeutralCoa
  listBoxBlueCoa_.onChange       = onChange_listBoxBlueCoa
  btnToRedCoa.onChange           = onChange_btnToRedCoa
  btnToNeutralCoa.onChange       = onChange_btnToNeutralCoa
  btnToBlueCoa.onChange          = onChange_btnToBlueCoa   
  
  local w, h = Gui.GetWindowSize()
  window:setBounds(0, 0, w, h)
  main_panel:setBounds((w-1024)/2, (h-650)/2, 1024, 650)
  
  -- backup init one
	redCoalitionOld_     = copy(controller_.getRedCoalition())
	blueCoalitionOld_    = copy(controller_.getBlueCoalition())
	neutralCoalitionOld_ = copy(controller_.getNeutralCoalition())
  
  --function window.main_panel.buttonSave:onChange()
		--controller_.saveDefaultCoalitions(redCoalition_, blueCoalition_, neutralCoalition_)
		--controller_.setDefaultCoalitions()
	--end
    
  function initTerr()
      if MapWindow.initTerrain() == true then
          window:setVisible(false)
      else
          MsgWindow.error(_("error initialization terrain:")  .. env.mission.theatre, _('ERROR'), 'OK'):show()
      end 
      
      --module_mission.create_new_mission(true)
      return true
  end
	
	function window.main_panel.buttonOk:onChange()
	  --controller_.selectTheatreOfWar(theatreOfWarName_, true)        
		controller_.setCoalitions(redCoalition_, blueCoalition_, neutralCoalition_)
	  base.me_briefing.update()
    updateCountry()
    evalCoaChange(true)
    
    --[[
    local fpath = module_mission.getTempMissionPath()
    if module_mission.save_mission_safe(fpath, false) == false then

    end
    ]]
    
    window:setVisible(false)
    --close()
    --waitScreen.setUpdateFunction(initTerr)
	end
	
	function window.main_panel.buttonCancel:onChange()
	  --evalCoaChange(false)
    window:setVisible(false)
	end
	
	--function window.main_panel.buttonReset:onChange()
	--	onReset()
	--end	
    
	return window
end

local function show(b)

  if not window_ then
      window_ = create_()
  end
  
  chglog = {}
  local logText = {}
  editBoxLog_:setText(table.concat(logText))
  
	onUpdate()
  
  if b then
    -- backup init one
	  redCoalitionOld_     = copy(redCoalition_)
	  blueCoalitionOld_    = copy(blueCoalition_)
	  neutralCoalitionOld_	= copy(neutralCoalition_)
  end
	
	window_:setVisible(b)
end

local function getVisible()
    if window_ then
        return window_:getVisible()
    end
    return false
end

local function close()
	if window_ then
		window_:close()
	end
end

function onChange_listBoxRedCoa()
   -- print('listBoxRed')
	listBoxNeutralCoa_:selectItem()
    listBoxBlueCoa_:selectItem()
    btnToRedCoa:setEnabled(false)
    btnToNeutralCoa:setEnabled(true)
    btnToBlueCoa:setEnabled(true)
    curListBox = listBoxRedCoa_
    curCoal = redCoalition_
end

function onChange_listBoxNeutralCoa()
    -- print('listBoxNeutral')
	listBoxBlueCoa_:selectItem()
    listBoxRedCoa_:selectItem()
    btnToRedCoa:setEnabled(true)
    btnToNeutralCoa:setEnabled(false)
    btnToBlueCoa:setEnabled(true)
    curListBox = listBoxNeutralCoa_
    curCoal = neutralCoalition_
end

function onChange_listBoxBlueCoa()
    -- print('listBoxBlue')
	listBoxNeutralCoa_:selectItem()
    listBoxRedCoa_:selectItem()
    btnToRedCoa:setEnabled(true)
    btnToNeutralCoa:setEnabled(true)
    btnToBlueCoa:setEnabled(false)
    curListBox = listBoxBlueCoa_
    curCoal = blueCoalition_
end

function onChange_btnToRedCoa()
    if curListBox then
        local selectItem = curListBox:getSelectedItem()
        if selectItem then
            changeCoalition(curListBox, curCoal, listBoxRedCoa_, redCoalition_)
            onChange_listBoxRedCoa()
            evalCoaChange(false)
        end
    end
end

function onChange_btnToNeutralCoa()
    if curListBox then
        local selectItem = curListBox:getSelectedItem()
        if selectItem then
            changeCoalition(curListBox, curCoal, listBoxNeutralCoa_, neutralCoalition_)
            onChange_listBoxNeutralCoa()
            evalCoaChange(false)
        end
    end
end

function onChange_btnToBlueCoa()
    if curListBox then
        local selectItem = curListBox:getSelectedItem()
        if selectItem then
            changeCoalition(curListBox, curCoal, listBoxBlueCoa_, blueCoalition_)
            onChange_listBoxBlueCoa()
            evalCoaChange(false)
        end
    end
end




return {
	setController				= setController,
	create						= create,
	show						= show,
	close						= close,
	setVehicleGroupId			= setVehicleGroupId,
	getVehicleGroupId			= getVehicleGroupId,
	vehicleGroupNameChanged		= vehicleGroupNameChanged,
}