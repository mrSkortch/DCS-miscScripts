local MsgWindow 		= require('MsgWindow')
local me_menubar		= require('me_menubar')
local me_toolbar		= require('me_toolbar')
local me_mission		= require('me_mission')
local MapWindow			= require('me_map_window')
local CoalitionPanel	= require('Mission.CoalitionPanel')
local CoalitionUpdate	= require('Mission.CoalitionUpdate')
local FileDialog		= require('FileDialog')
local i18n				= require('i18n')

local _ = i18n.ptranslate

-- храним handler_ для того, 
-- чтобы избежать появления нескольких окон закрытия редактора
local handler_

local function show()
	local result = false
	
	if not handler_ then
		local yes		= _('YES')
		local no		= _('NO')
		local cancel	= _('CANCEL')
		
		handler_ = MsgWindow.question(_('Are you sure you want to quit?'), _('WARNING'), yes, no)
		
		function handler_:onChange(buttonText)
			result = (buttonText == yes)
			
			if result then
				if MapWindow.getVisible() then
					if me_mission.isMissionModified() or not me_mission.getMissionPathIsSaved() then
						handler_:close()
						
						local button = me_menubar.showOnExitSavePrompt(yes, no, cancel)
						
						if button == yes then
							result = me_toolbar.saveMission()
						else
							result = (button ~= cancel)
						end
					end
				end
			end
		end
		
		handler_:show()
		
		handler_ = nil
		
		if result then
			-- это модальные окна
			-- их нужно закрыть перед выходом
			FileDialog.close()
			CoalitionPanel.close()
      CoalitionUpdate.close()
		end
	end
    
    return result
end 

return {
	show = show,
}
