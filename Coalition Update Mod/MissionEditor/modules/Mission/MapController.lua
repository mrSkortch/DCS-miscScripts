local toolbar						= require('me_toolbar')
local MapWindow						= require('me_map_window')
local MissionData					= require('Mission.Data')
local MissionMapView				= require('Mission.MapView')
local TriggerZoneData				= require('Mission.TriggerZoneData')
local TriggerZoneController			= require('Mission.TriggerZoneController')
local TriggerZonePanel				= require('Mission.TriggerZonePanel')
local TriggerZoneList				= require('Mission.TriggerZoneList')
local NavigationPointData			= require('Mission.NavigationPointData')
local NavigationPointController		= require('Mission.NavigationPointController')
local NavigationPointPanel			= require('Mission.NavigationPointPanel')
local CoalitionData					= require('Mission.CoalitionData')
local CoalitionController			= require('Mission.CoalitionController')
local CoalitionPanel				= require('Mission.CoalitionPanel')
local CoalitionUpdate				= require('Mission.CoalitionUpdate')
local CoalitionUtils				= require('Mission.CoalitionUtils')
local MapLayerController			= require('Mission.MapLayerController')
local MapLayerPanel					= require('Mission.MapLayerPanel')
local AirdromeData					= require('Mission.AirdromeData')
local AirdromeController			= require('Mission.AirdromeController')
local AirdromePanel					= require('Mission.AirdromePanel')
local ModulesMediator				= require('Mission.ModulesMediator')
local MissionOptionsView			= require('Options.MissionOptionsView')
local OptionsController				= require('Options.Controller')
local i18n							= require('i18n')

local _ = i18n.ptranslate

local selectedObjectId_
local leftMouseDown_ = false
local rightMouseDown_ = false
local startMouseMapX_
local startMouseMapY_
local airdromeToAddSupplierId_

local function getMapPoint(x, y)
	return MapWindow.getMapPoint(x, y)
end

local function getMapSize(x, y)
	return MapWindow.getMapSize(x, y)
end
	
local getObjectType = MissionData.getObjectType

local function selectObject(objectId)
	if selectedObjectId_ then
		MissionMapView.deselectObject(selectedObjectId_)
	end
	
	selectedObjectId_ = objectId
	
	if selectedObjectId_ then
		MissionMapView.selectObject(selectedObjectId_)
	end
end

local function moveCameraToTriggerZonePosition(triggerZoneId)
	if not TriggerZoneController.getTriggerZoneHidden(triggerZoneId) then
		local x, y = TriggerZoneController.getTriggerZonePosition(triggerZoneId)
		-- установить камеру на триггерную зону
		-- в момент установки снизу и сбоку окна карты находятся другие окна,
		-- поэтому нужно получить точку в середине обрезанного прямоугольника
		MapWindow.setCamera(x, y)
		
		--FIXME: учесть левый тулбар, полоску меню и статусбар
		local mapWindowWidth, mapWindowHeight = MapWindow.window:getSize()
		local rightPanelWidth, rightPanelHeight = TriggerZoneController.getPanelWindowSize()
		local bottomPanelWidth, bottomPanelHeight = TriggerZoneController.getListWindowSize()
		local centerX, centerY = MapWindow.window:widgetToWindow((mapWindowWidth - rightPanelWidth) / 2, (mapWindowHeight - bottomPanelHeight) / 2)
		local mapCenterX, mapCenterY =	MapWindow.getMapPoint(centerX, centerY)
		
		MapWindow.setCamera(2 * x - mapCenterX, 2 * y - mapCenterY)
	end	
end

local function initialize()
	TriggerZoneData.setController(TriggerZoneController)
	TriggerZonePanel.setController(TriggerZoneController)
	
	MissionMapView.setTriggerZoneController(TriggerZoneController)
	TriggerZoneController.setMapView(MissionMapView)	
	
	TriggerZoneController.onTriggerZonePanelShow = function()
	end
	
	TriggerZoneController.onTriggerZonePanelHide = function()
		MissionMapView.deselectObject(TriggerZoneController.getSelectedTriggerZoneId())
		toolbar.resetTriggerZoneState()
	end		
	
	TriggerZoneList.setController(TriggerZoneController)
	
	TriggerZoneController.onTriggerZoneSelected = function(triggerZoneId)
		selectObject(triggerZoneId)
		TriggerZoneController.selectTriggerZone(triggerZoneId)
		moveCameraToTriggerZonePosition(triggerZoneId)
	end
	
	TriggerZoneController.onTriggerZoneListShow = function()
	end
	
	TriggerZoneController.onTriggerZoneListHide = function()
		toolbar.resetTriggerZoneListState()
	end
	
	NavigationPointData.setController(NavigationPointController)
	NavigationPointPanel.setController(NavigationPointController)
	
	NavigationPointController.onNavigationPointPanelShow = function()
	end
	
	NavigationPointController.onNavigationPointPanelHide = function()
		MissionMapView.deselectObject(NavigationPointController.getSelectedNavigationPointId())
		toolbar.resetNavigationPointState()
	end
	
	MissionMapView.setNavigationPointController(NavigationPointController)
	NavigationPointController.setMapView(MissionMapView)
	
	-- FIXME: переместить инициализацию сюда из MissionEditor.lua
	--CoalitionData.setController(CoalitionController)
	--CoalitionData.setDefaultCoalitions()
	--CoalitionUtils.setController(CoalitionController)
	CoalitionPanel.setController(CoalitionController)
  CoalitionUpdate.setController(CoalitionController)
	MapLayerPanel.setController(MapLayerController)
	
	MapLayerController.onMapLayerPanelShow = function()
		toolbar.setMapOptionsState(true)
	end
	
	MapLayerController.onMapLayerPanelHide = function()
		toolbar.setMapOptionsState(false)
	end
	
	MapLayerController.setMapView(MissionMapView)
	
	OptionsController.onMissionOptionsViewShow = function()
		toolbar.setMissionOptionsState(true)
	end
	
	OptionsController.onMissionOptionsViewHide = function()
		toolbar.setMissionOptionsState(false)
	end	
	
	AirdromeData.setController(AirdromeController)
	AirdromePanel.setController(AirdromeController)
	
	AirdromeController.setMapView(MissionMapView)
	MissionMapView.setAirdromeController(AirdromeController)
	
	local supplierController = ModulesMediator.getSupplierController()
	
	supplierController.setMapView(MissionMapView)
end

local function showObjectPanels(objectId)
	local objectType = getObjectType(objectId)
	
	if objectType then
		if MissionData.triggerZoneType() == objectType then	
			TriggerZoneController.selectTriggerZone(objectId)
			TriggerZoneController.showPanel()
			
			if toolbar.getTriggerZoneListState() then
				TriggerZoneController.showList()
			end
		elseif MissionData.navigationPointType() == objectType then
			NavigationPointController.selectNavigationPoint(objectId)
			NavigationPointController.showPanel()
		elseif MissionData.airdromeType() == objectType then
			AirdromeController.selectAirdrome(objectId)
			AirdromeController.showWarehousePanel()
		end
	end
end

local function hideObjectPanels(objectId)
	local objectType = getObjectType(objectId)
	
	if objectType then
		if MissionData.triggerZoneType() == objectType then	
			TriggerZoneController.hidePanel()
			TriggerZoneController.hideList()
		elseif MissionData.navigationPointType() == objectType then
			NavigationPointController.hidePanel()
		elseif MissionData.airdromeType() == objectType then
			AirdromeController.hideWarehousePanel()
		end
	end
end

local function getNewTriggerZoneRadius()
	return 3000
end

local function createTriggerZone(mapX, mapY)
	local triggerZoneId = TriggerZoneController.addTriggerZone(_('New Trigger Zone'), mapX, mapY, getNewTriggerZoneRadius())
	
	selectObject(triggerZoneId)
	TriggerZoneController.selectTriggerZone(triggerZoneId)
	
	toolbar.resetTriggerZoneState()
end

local function createNavigationPoint(mapX, mapY)
	local name = NavigationPointPanel.getSelectedCallsign()
	local coalition = NavigationPointPanel.getSelectedCoalition()
	local navigationPointId = NavigationPointController.addNavigationPoint(name, coalition, mapX, mapY)
	
	selectObject(navigationPointId)
	NavigationPointController.selectNavigationPoint(navigationPointId)
	
	toolbar.resetNavigationPointState()	
end

local function pickObject(mapX, mapY)
	local iconSize = 10
	local radius = getMapSize(0, iconSize)
	local objectIds = MissionMapView.pickObjects(mapX, mapY, radius)
	
	return objectIds[1]
end

local function pickAirdromeWarehouse(mapX, mapY)
	local objectId = pickObject(mapX, mapY)
	
	local objectType = getObjectType(objectId)
	
	if MissionData.airdromeType() == objectType then
		local airdrome = AirdromeData.getAirdrome(objectId)
		
		return airdrome:getAirdromeNumber()
	end
end

local function pickStaticWarehouse(mapX, mapY)
	local iconSize = 10
	local radius = getMapSize(0, iconSize)
	local unitId = MissionMapView.pickWarehouse(mapX, mapY, radius)
	
	return unitId
end

local function onMapMouseDown(x, y, button)
	if 1 == button then
	
		leftMouseDown_ = true
		
		local mapX, mapY = getMapPoint(x, y)
		
		startMouseMapX_ = mapX
		startMouseMapY_ = mapY
		
		if toolbar.getTriggerZoneState() then
			createTriggerZone(mapX, mapY)
		elseif toolbar.getNavigationPointState() then
			createNavigationPoint(mapX, mapY)
		else
			local newObjectId = pickObject(mapX, mapY)
			
			if getObjectType(newObjectId) ~= getObjectType(selectedObjectId_) then
				hideObjectPanels(selectedObjectId_)
			end
			
			selectObject(newObjectId)
			showObjectPanels(selectedObjectId_)		
			
			MapLayerController.hideMapLayerPanel()			
		end
	end
end

local function onMapMouseUp(x, y, button)
	if 1 == button then
		leftMouseDown_ = false
	end
end

local function onMapMouseMove(x, y)
	if leftMouseDown_ then	
		if selectedObjectId_ then
			local mapX, mapY = getMapPoint(x, y)
			local deltaX = mapX - startMouseMapX_
			local deltaY = mapY - startMouseMapY_
			
			startMouseMapX_ = mapX
			startMouseMapY_ = mapY
			
			local selectedObjectType = getObjectType(selectedObjectId_)
			
			if MissionData.triggerZoneType() == selectedObjectType then
				TriggerZoneController.shiftTriggerZone(selectedObjectId_, deltaX, deltaY)
			elseif	MissionData.navigationPointType() == selectedObjectType then
				NavigationPointController.shiftNavigationPoint(selectedObjectId_, deltaX, deltaY)
			end
		end
	end
end

local function onToolbarTriggerZone(turnedOn)
	if turnedOn then
		TriggerZoneController.selectTriggerZone()
		TriggerZoneController.showPanel()
	else
		TriggerZoneController.hidePanel()
	end
end

local function onToolbarTriggerZoneList(turnedOn)
	if turnedOn then		
		TriggerZoneController.showList()
		
		local triggerZoneId
		
		if MissionData.triggerZoneType() == getObjectType(selectedObjectId_) then
			triggerZoneId = selectedObjectId_
		end
		
		TriggerZoneController.selectTriggerZone(triggerZoneId)
		TriggerZoneController.showPanel()
	else
		TriggerZoneController.hideList()
	end	
end

local function onToolbarNavigationPoint(turnedOn)
	if turnedOn then
		selectObject()
		NavigationPointController.selectNavigationPoint()
		NavigationPointController.showPanel()
	else
		NavigationPointController.hidePanel()
	end
end

local function onToolbarMapOptions(turnedOn)
	if turnedOn then
		MapLayerController.showMapLayerPanel()
	else
		MapLayerController.hideMapLayerPanel()
	end
end

local function onToolbarMissionOptions(turnedOn)
	if turnedOn then
		MissionOptionsView.show()
	else
		MissionOptionsView.hide()
	end
end

local function getPrevId(currId, ids)
	local prevId
	local triggerZoneIds = TriggerZoneController.getTriggerZoneIds()
	
	for i, id in ipairs(ids) do
		if id == currId then
			break
		end
		
		prevId = id
	end
	
	if not prevId then
		prevId = ids[2]
	end
	
	if prevId == currId then
		prevId = nil
	end
	
	return prevId
end

local function onDeleteTriggerZone(triggerZoneId)
	local prevTriggerZoneId = getPrevId(triggerZoneId, TriggerZoneController.getTriggerZoneIds())
	
	if prevTriggerZoneId then
		selectObject(prevTriggerZoneId)
	else
		hideObjectPanels(triggerZoneId)
		TriggerZoneController.hideList()
		selectObject()
	end
	
	TriggerZoneController.removeTriggerZone(triggerZoneId)
	TriggerZoneController.selectTriggerZone(prevTriggerZoneId)
end

local function onDeleteNavigationPoint(navigationPointId)
	local prevNavigationPointId = getPrevId(navigationPointId, NavigationPointController.getNavigationPointIds())
	
	if prevNavigationPointId then
		selectObject(prevNavigationPointId)
	else
		hideObjectPanels(navigationPointId)
		selectObject()
	end
	
	NavigationPointController.removeNavigationPoint(navigationPointId)
	NavigationPointController.selectNavigationPoint(prevNavigationPointId)
end

local function onToolbarDelete()
	if selectedObjectId_ then
		local objectType = getObjectType(selectedObjectId_)
		
		if MissionData.triggerZoneType() == objectType then
			onDeleteTriggerZone(selectedObjectId_)
		elseif MissionData.navigationPointType() == objectType then
			onDeleteNavigationPoint(selectedObjectId_)			
		end
	end
end

local function onToolbarSave()
	selectObject()
end

local function onToolbarOpen()
	selectObject()
end

local function onFly()
	TriggerZoneController.hidePanel()
	TriggerZoneController.hideList()
    MapLayerController.hideMapLayerPanel()
    MissionOptionsView.hide()
end

local function onExit()
	TriggerZoneController.hidePanel()
	TriggerZoneController.hideList()
	MapLayerController.hideMapLayerPanel()
end

local function resetSelection()
	selectObject()
end

local function onShowMapWndow()
	for i, layer in ipairs(MapLayerController.getLayers()) do
		MapWindow.showLayer(layer.title, layer.visible)
	end
end

return {
	initialize					= initialize,
	
	-- FIXME: временно 
	resetSelection				= resetSelection,
	
	onMapMouseDown				= onMapMouseDown,
	onMapMouseUp				= onMapMouseUp,
	onMapMouseMove				= onMapMouseMove,
	
	pickAirdromeWarehouse		= pickAirdromeWarehouse,
	pickStaticWarehouse			= pickStaticWarehouse,			
	
	createMapObjects			= MissionMapView.createMapObjects,
	
	onToolbarTriggerZone		= onToolbarTriggerZone,
	onToolbarTriggerZoneList	= onToolbarTriggerZoneList,
	onToolbarNavigationPoint	= onToolbarNavigationPoint,
	onToolbarMapOptions			= onToolbarMapOptions,
	onToolbarMissionOptions		= onToolbarMissionOptions,
	onToolbarDelete				= onToolbarDelete,
	onToolbarSave				= onToolbarSave,
	onToolbarOpen				= onToolbarOpen,
	
	onFly						= onFly,
	onExit						= onExit,
	
	onShowMapWndow				= onShowMapWndow,
}