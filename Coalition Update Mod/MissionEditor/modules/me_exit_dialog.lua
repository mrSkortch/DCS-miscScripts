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

-- ������ handler_ ��� ����, 
-- ����� �������� ��������� ���������� ���� �������� ���������
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
					if not me_mission.isSignedMission() and (me_mission.isMissionModified() and not me_mission.getMissionPathIsSaved()) then
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
            START_PARAMS.command = '--quit'                     
		end
		
		handler_:show()
		
		handler_ = nil
		
		if result then
			-- ��� ��������� ����
			-- �� ����� ������� ����� �������
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
