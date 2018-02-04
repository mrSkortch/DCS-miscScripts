local base = _G

module('me_briefing')

local require = base.require
local table = base.table
local string = base.string
local print = base.print
local ipairs = base.ipairs

local DialogLoader      = require('DialogLoader')
local SkinUtils         = require('SkinUtils')
local U                 = require('me_utilities')
local MissionModule     = require('me_mission')
local FileDialog        = require('FileDialog')
local FileDialogFilters = require('FileDialogFilters')
local MeSettings      	= require('MeSettings')
local BriefingUtils     = require('me_briefing_utils')
local Guid              = require('guid')
local Tools             = require('tools')
local mod_dictionary    = require('dictionary')
local mod_setImage      = require('me_setImage')
local CoalitionController	= require('Mission.CoalitionController')
local panel_weather     = require('me_weather')
local mod_updateCoal    = require('Mission.CoalitionUpdate')

require('i18n').setup(_M)

cdata = {
        briefing = _('BRIEFING'),
        sortie = _('SORTIE'),
        red = _('Red_edtr', 'Red'),
        blue = _('Blue_edtr', 'Blue'),
        redPic = _('RED PIC'),
        bluePic = _('BLUE PIC'),
        picture = _('PICTURE'),
        start = _('START'),
        description = _('DESCRIPTION'), 
        redTask = _('RED TASK'), 
        blueTask = _('BLUE TASK'),
		neutralsTask = _('NEUTRALS TASK'),
        redPictureHint = _('changes picture for RED coalition'),
        bluePictureHint = _('changes picture for BLUE coalition'),
        deletePictureHint = _('erases picture'),
        redPicText = _('Choose picture for RED coalition'),
        bluePicText = _('Choose picture for BLUE coalition'),
        briefingImages = _("BRIEFING IMAGES PANEL"),
        CoalitionsBox = _("UPDATE COALITIONS"),
    }
    
vdata = {
    start_time = 28800,
    date = {Year = 1900 , Month  = 1 , Day = 1},
    countryName = '',
    alliesString = '',
    enemiesString = '',
    descriptionText = '',
    descriptionRedTask = '',
    descriptionBlueTask = '',
    sortie = '',
    coalitionName = '';
    group = '';
    player = nil;
    playerUnit = nil;
	modifiedTime = false
}

defaultTimeByMonth = 
{
	[1] = 36000,
	[2] = 36000,
	[3] = 36000,
	[4] = 36000,
	[5] = 28800,
	[6] = 28800,
	[7] = 28800,
	[8] = 28800,
	[9] = 28800,
	[10] = 36000,
	[11] = 36000,
	[12] = 36000,

}

function resetModifiedTime()
	modifiedTime = false
end


-- set start time
function updateMissionStart(time, date, editMonth)
    MissionModule.mission.date = date
	
	if modifiedTime == false and editMonth == "month" then
		time = defaultTimeByMonth[date.Month]
		U.setDataTime(editBoxYear, cb_month, editBoxHours, editBoxMinutes, editBoxSeconds, editBoxDays, time, date)
	end
	
	if editMonth == "time" then
		modifiedTime = true
	end
	
    MissionModule.mission.start_time = time
    panel_weather.updateSeason(time, date)
end

local x_
local y_
local w_
local h_

function create(x, y, w, h)
    x_ = x
    y_ = y
    w_ = w
    h_ = h
end

local function create_()
    mission = MissionModule.mission
    
    window = DialogLoader.spawnDialogFromFile(base.dialogsDir .. "me_briefing_panel.dlg", cdata)
    window:setBounds(x_, y_, w_, h_)
    
    function window:onClose()
        show(false)
        base.toolbar.setBriefingButtonState(false)
    end

    editBoxSortie = window.editBoxSortie
    
    editBoxRed = window.editBoxRed
    editBoxBlue = window.editBoxBlue

    bEditImages = window.bEditImages
    
    editCoalitions = window.editCoalitions
    
    editBoxHours = window.editBoxHours
    editBoxMinutes = window.editBoxMinutes
    editBoxSeconds = window.editBoxSeconds
    editBoxDays = window.editBoxDays
    editBoxYear = window.eYear
    
    cb_month = window.cb_month
    
    U.fillComboMonths(cb_month)
    
    U.bindDataTimeCallback(editBoxYear, cb_month, editBoxHours, editBoxMinutes, editBoxSeconds, editBoxDays, updateMissionStart)
    
    editBoxDescription = window.spDesc.editBoxDescription
    editBoxRedTask = window.spDesc.editBoxRedTask
    editBoxBlueTask = window.spDesc.editBoxBlueTask
	editBoxNeutralsTask = window.spDesc.editBoxNeutralsTask
	
	window.spDesc:setSize(390,h_-240)
	if base.test_addNeutralCoalition == true then  
		window.spDesc.editBoxNeutralsTask:setVisible(true)
		window.spDesc.staticNeutralsTask:setVisible(true)
	else
		window.spDesc.editBoxNeutralsTask:setVisible(false)
		window.spDesc.staticNeutralsTask:setVisible(false)
	end
	
	window.spDesc:updateWidgetsBounds()
    
    setupCallbacks()
end


function setupCallbacks()
    editBoxDescription.onChange = descriptionChange;
    editBoxRedTask.onChange = descriptionRChange;
    editBoxBlueTask.onChange = descriptionBChange;
	editBoxNeutralsTask.onChange = descriptionNChange;
    editBoxSortie.onChange = sortieChange;
    bEditImages.onChange = bEditImages_onChange
    editBoxYear.onChange = editBoxYear_onChange;
    editCoalitions.onChange = editCoalitions_onChange
end;

function show(b)
    if not window then  
        create_()
    end    
    
    setPlannerMission(base.isPlannerMission())
    
    if b then
        b = update()
    else
        mod_setImage.show(false)
        mod_updateCoal.show(false)
    end
    
    window:setVisible(b)
    base.toolbar.setBriefingButtonState(b)
end


function update()
    vdata.alliesString = '';
    vdata.countryName = '';
    vdata.enemiesString = '';
    vdata.player = nil;
    vdata.playerUnit = nil;
    
    mission = MissionModule.mission;
     
    vdata.playerUnit,
    vdata.player, 
    vdata.group, 
    vdata.countryName,
    vdata.coalition,
    vdata.alliesString, 
    vdata.enemiesString, 
    vdata.sortie,
    vdata.coalitionName = BriefingUtils.extractPlayerDetails()

    vdata.date = mission.date
    vdata.start_time = mission.start_time;
    
    if window then
        editBoxRed:setText(table.concat(CoalitionController.getRedCoalitionNames(), ', '));
        editBoxBlue:setText(table.concat(CoalitionController.getBlueCoalitionNames(), ', '));
        editBoxSortie:setText(MissionModule.mission.sortie);       
        
        if mission then
            mission.descriptionText = mission.descriptionText or '';
            editBoxDescription:setText(mission.descriptionText);
            vdata.descriptionText = mission.descriptionText;
            
            mission.descriptionRedTask = mission.descriptionRedTask or '';
            editBoxRedTask:setText(mission.descriptionRedTask);
            vdata.descriptionRedTask = mission.descriptionRedTask;

            mission.descriptionBlueTask = mission.descriptionBlueTask or '';
            editBoxBlueTask:setText(mission.descriptionBlueTask);
            vdata.descriptionBlueTask = mission.descriptionBlueTask;
			
			mission.descriptionNeutralsTask = mission.descriptionNeutralsTask or '';
            editBoxNeutralsTask:setText(mission.descriptionNeutralsTask);
            vdata.descriptionNeutralsTask = mission.descriptionNeutralsTask;
        end;
        

        U.setDataTime(editBoxYear, cb_month, editBoxHours, editBoxMinutes, editBoxSeconds, editBoxDays, vdata.start_time, vdata.date)
    end
    
    return true
end



function applyChanges()
    mission = MissionModule.mission;
    if mission then
        mission.start_time = vdata.start_time;
        mission.descriptionText = editBoxDescription:getText();
        mission.descriptionRedTask = editBoxRedTask:getText();
        mission.descriptionBlueTask = editBoxBlueTask:getText();
		mission.descriptionNeutralsTask = editBoxNeutralsTask:getText();
        mission.sortie = editBoxSortie:getText();
    end;
end

function OpenFileDlg(caption, color)
	local path = MeSettings.getImagePath()
	local filters = {FileDialogFilters.image()}
	local filename = FileDialog.open(path, filters, caption)
	
	if filename then
		MeSettings.setImagePath(filename)
	end
	
	OpenFileDlgCallback(filename, color)
end

function pictureBtnRedOnChange(this)
    local widget, list = getPicWidget('red')
  --  mod_setImage.show(nil, widget, list, cdata.redPicText)
end

function buttonPictureBlueAddOnChange(this)
	local widget, list = getPicWidget('blue')
  --  mod_setImage.show(nil, widget, list, cdata.bluePicText)
end

local function generatePictureRandomName(path)
	local filename = U.extractFileName(path)
	local name, extention = string.match(filename, '([^%.]*)(.*)')
	local randomString = Guid.Create()
	local result = name .. randomString
	
	if extention then
		result = result .. extention
	end
		
	return result
end


function editCoalitions_onChange()
    mod_updateCoal.show(true)
    -- if mod_updateCoal.getVisible() == true then
        -- mod_updateCoal.show(false)
    -- else    
        -- mod_updateCoal.show(true)
    -- end    
--[[
    local widget, list = getPicWidget('red')
    local curId = getCurId(widget, 'pictureFileNameR')
    mod_setImage.show(curId, widget, list, cdata.redPicText)]]
end


function bEditImages_onChange()
    
    if mod_setImage:getVisible() == true then
        mod_setImage.show(false)
    else    
        mod_setImage.show(true)
    end    
--[[
    local widget, list = getPicWidget('red')
    local curId = getCurId(widget, 'pictureFileNameR')
    mod_setImage.show(curId, widget, list, cdata.redPicText)]]
end

function editBoxYear_onChange(self)
    local year = base.tonumber(self:getText())
    
end
    
function descriptionChange(self, text)
    mission.descriptionText = self:getText();    
end; 

function descriptionRChange(self, text)
    mission.descriptionRedTask = self:getText();
end; 

function descriptionBChange(self, text)
    mission.descriptionBlueTask = self:getText();
end; 

function descriptionNChange(self, text)
    mission.descriptionNeutralsTask = self:getText();
end; 

function sortieChange(self, text)
    mission.sortie = self:getText();
end; 

function setPlannerMission(planner_mission)
	if (planner_mission == true) then
        editBoxSortie:setReadOnly(true)

        bEditImages:setEnabled(false)
        editCoalitions:setEnabled(false)

        editBoxHours:setReadOnly(true)
        editBoxMinutes:setReadOnly(true)
        editBoxSeconds:setReadOnly(true)
        editBoxDays:setReadOnly(true)

        editBoxDescription:setReadOnly(true)
        editBoxRedTask:setReadOnly(true)
        editBoxBlueTask:setReadOnly(true)
        
        cb_month:setEnabled(false)
	else
        editBoxSortie:setReadOnly(false)

        bEditImages:setEnabled(true)
        editCoalitions:setEnabled(true)

        editBoxHours:setReadOnly(false)
        editBoxMinutes:setReadOnly(false)
        editBoxSeconds:setReadOnly(false)
        editBoxDays:setReadOnly(false)

        editBoxDescription:setReadOnly(false)
        editBoxRedTask:setReadOnly(false)
        editBoxBlueTask:setReadOnly(false)
        
        cb_month:setEnabled(true)
	end
end



