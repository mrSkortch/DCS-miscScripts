do
--v36
--Integrated Air Defense System Script
	local iads_settings = {
		['linked'] = 'coalition',  -- only valid entries are 'coalition' and 'country'. If links aren't specified for the group it wil use this
		['level'] = 4, -- this sets the default complexy of system, see level documentation
		['refreshRate'] = 5, -- This is how many seconds there are between checks for sams with "radarSim" set to false
		['radarSim'] = true,  -- Default value for radarSim. If true it checks each sam based on radar rotation speed. 
		['debug'] = true, -- set to true if you want to display a generic list of what orders the sams have. Some sam commands are displayed on this debug screen when command is assigned.
		['debugMsgFor'] = {'blue'}, -- Structure of mist message system, can send messages specifically to certain groups. Made to easier segment who gets debug messages.
		['debugWriteFiles'] = false, -- Writes iads_list.lua and iadTargets.lua periodically if io and lfs are not sanitized
		['timeDelay'] = timer.getTime() + 5, -- let the script run a few times so it can populate children/parents list  ( its whenever the script loads + x)
		['gameAssets'] = false, -- N/A: When implemented world or static assets can be used as part of SAM infrastructure. Destroying objects will impact IADS scripts
		['addDuplicate'] = 'replace', -- If set to replace it will remove the old group and replace with the new group. If set to anything else it will fail to add a new group
		['logger'] = 'debug',
	}
	
	local log = mist.Logger:new('IADS')
	local slog = mist.Logger:new('IADSL', 0)
	if iads_settings.logger == 'debug' then
		--log:setLevel('info')
		slog:setLevel('info')
	end

	

	
	if iads_settings.level < 0 or iads_settings.level > 4 then
		log:warn('IADS level not correctly set. Setting new default. Must be between 1, 2, 3, or 4. Got: $1', iads_settings.level) -- Just in case
		iads_settings.level = 3
	end
	
	--if iads_settings.radarSim == true then
		--iads_settings.refreshRate = 0.67
	--end
	
	local warehouseDef = {
		['airbase'] = 2000,
		['FARP'] = 200,
		['.Ammunition depot'] = 200,
		['Tank'] = 200,
		['Tank 2'] = 200,
		['Tank 3'] = 200,
		['Warehouse'] = 200,
		['Ural%-375'] = 200,
		['Ural%-375 PBU'] = 200,
		['Ural%-4320%-31'] = 200,
		['Ural 4320T'] = 200,
		['Gaz%-3308'] = 200,
		['Gaz%-66'] = 200,
		['M 818'] = 200,
	}
	
	local samTypesDB = { -- this is a static DB based off of scripts/database files for each sam type.
	-- '-' character needs special search term %
	['S%-300'] = {
		['type'] = 'complex',
		['searchRadar'] = {
			['S-300PS 40B6MD sr'] = {
				['max_range_finding_target'] = 60000,
				['min_range_finding_target'] = 2000,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 5,
				['height'] = 42.158,
				['radar_rotation_period'] = 3.0,
			},
			['S-300PS 64H6E sr'] = {
				['max_range_finding_target'] = 160000,
				['min_range_finding_target'] = 2000,
				['max_alt_finding_target'] = 27000,
				['min_alt_finding_target'] = 100,
				['height'] = 8.68,
				['radar_rotation_period'] = 12.0/2, -- radar has 2 sides
			},
		},
		['trackingRadar'] = {
			['S-300PS 40B6M tr'] = {
				['max_range_finding_target'] = 160000,
				['min_range_finding_target'] = 2000,
				['max_alt_finding_target'] = 27000,
				['min_alt_finding_target'] = 25,
				['height'] = 27.63,
			},
		},
		['launchers'] = {
			['S-300PS 5P85D ln'] = {
				['missiles'] = 4,
				['range'] = 120000,
				['rearmTime'] = 1800,
			},
			['S-300PS 5P85C ln'] = {
				['missiles'] = 4,
				['range'] = 120000,
				['rearmTime'] = 1800,
			},
		},
		['misc'] = {
			['S-300PS 54K6 cp'] = {
				['required'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'SA-10 Grumble',
		},
	},
	['Buk'] = {
		['type'] = 'complex',
		['searchRadar'] = {
			['SA-11 Buk SR 9S18M1'] = {
				['max_range_finding_target'] = 100000,
				['min_range_finding_target'] = 2000,
				['max_alt_finding_target'] = 25000,
				['min_alt_finding_target'] = 25,
				['height'] = 7.534,
				['radar_rotation_period'] = 12.0,
				['radar_on'] = 60,
			},
		},
		['launchers'] = {
			['SA-11 Buk LN 9A310M1'] = {
				['missiles'] = 4,
				['range'] = 50000,
				['max_range_finding_target'] = 50000,
				['min_range_finding_target'] = 3000,
				['max_alt_finding_target'] = 22000,
				['min_alt_finding_target'] = 20,
				['height'] = 6.931,
				['trackingRadar'] = true,
				['atkVisual'] = true,
				['rearmTime'] = 240,
			},
		},
		['misc'] = {
			['SA-11 Buk CC 9S470M1'] = {
				['required'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'SA-11 Gadfly',
		},
		['mobile'] = true,
	},
	['s%-125'] = {
		['type'] = 'complex',
		['searchRadar'] = {
			['p-19 s-125 sr'] = {
				['max_range_finding_target'] = 80000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 20000,
				['min_alt_finding_target'] = 25,
				['height'] = 5.841,
				['radar_rotation_period'] = 6.0,
			},
		},
		['trackingRadar'] = {
			['snr s-125 tr'] = {
				['max_range_finding_target'] = 100000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 20000,
				['min_alt_finding_target'] = 25,
				['height'] = 3,
			},
		},
		['launchers'] = {
			['5p73 s-125 ln'] = {
				['range'] = 18000,
				['missiles'] = 4,
				['rearmTime'] = 360,
				['rearmType'] = 3,
			},
		},
		['name'] = {
			['NATO'] = 'SA-3 Goa',
		},
	},
	['Kub'] = {
		['type'] = 'complex',
		['mobile'] = true,
		['searchRadar'] = {
			['Kub 1S91 str'] = {
				['max_range_finding_target'] = 70000,
				['min_range_finding_target'] = 1000,
				['max_alt_finding_target'] = 14000,
				['min_alt_finding_target'] = 20,
				['height'] = 5.872,
				['radar_rotation_period'] = 4.0,
				['trackingRadar'] = true,
				['radar_on'] = 6,
			},
		},
		['launchers'] = {
			['Kub 2P25 ln'] = {
				['range'] = 25000,
				['missiles'] = 3,
				['rearmTime'] = 600,
			
			},
		},
		['name'] = {
			['NATO'] = 'SA-6 Gainful',
		},
	},
	['Patriot'] = {
		['type'] = 'complex',
		['searchRadar'] = {
			['Patriot str'] = {
				['max_range_finding_target'] = 16000,
				['min_range_finding_target'] = 3000,
				['max_alt_finding_target'] = 30000,
				['min_alt_finding_target'] = 60,
				['height'] = 5.895,
				['trackingRadar'] = true,
			},
		},

		['launchers'] = {
			['Patriot ln'] = {
				['range'] = 100000,
				['missiles'] = 4,
				['rearmTime'] = 1800,
			},
		},
		['misc'] = {
			['Patriot cp'] = {
				['required'] = false,
			},
			['Patriot EPP']  = {
				['required'] = false,
			},
			['Patriot ECS']  = {
				['required'] = true,
			},
			['Patriot AMG']  = {
				['required'] = false,
			},
		},
			

		['name'] = {
			['NATO'] = 'Patriot',
		},
	},
	['Hawk'] = {
		['type'] = 'complex',
		['searchRadar'] = {
			['Hawk sr'] = {
				['max_range_finding_target'] = 90000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 20000,
				['min_alt_finding_target'] = 25,
				['height'] = 5.841,
				['radar_rotation_period'] = 6.0,
			},
			['Hawk cwar'] = {
				['max_range_finding_target'] = 70000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 25,
				['height'] = 2.5,
				['radar_rotation_period'] = 3.0,},
		},
		['trackingRadar'] = {
			['Hawk tr'] = {
				['max_range_finding_target'] = 90000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 20000,
				['min_alt_finding_target'] = 25,
				['height'] = 3,
			},
		},
		['launchers'] = {
			['Hawk ln'] = {
				['range'] = 50000,
				['missiles'] = 3,
				['rearmTime'] = 120,
				['rearmType'] = 3,
			},
		},
		['misc'] = {
			['Hawk pcp'] = {
				['required'] = true,
			},
		},

		['name'] = {
			['NATO'] = 'Hawk',
		},

	},	
	['Roland ADS'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Roland ADS'] = {
				['max_range_finding_target'] = 12000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 6000,
				['min_alt_finding_target'] = 20,
				['height'] = 3.922,
				['radar_rotation_period'] = 1.0,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['Roland ADS'] = {
				['laser'] = true,
				['range'] = 8000,
				['missiles'] = 8,
				['rearmTime'] = 70,
			},
		},

		['name'] = {
			['NATO'] = 'Roland ADS',
		},
	},		
	['2S6 Tunguska'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['2S6 Tunguska'] = {
				['max_range_finding_target'] = 18000,
				['min_range_finding_target'] = 200,
				['max_alt_finding_target'] = 3500,
				['min_alt_finding_target'] = 0,
				['height'] = 3.675,
				['radar_rotation_period'] = 1.0,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['2S6 Tunguska'] = {
				['rearmTime'] = 134,
				['range'] = 8000,
				['missiles'] = 8,
				['guns'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'SA-19 Grison',
		},
	},		
	['Osa'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Osa 9A33 ln'] = {
				['max_range_finding_target'] = 30000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 5000,
				['min_alt_finding_target'] = 10,
				['height'] = 5.438,
				['radar_rotation_period'] = 60/33,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['Osa 9A33 ln'] = {
				['range'] = 8000,
				['missiles'] = 6,
				['radar_on'] = 5,
				['rearmTime'] = 300,
			},
		},
		['name'] = {
			['NATO'] = 'SA-8 Gecko',
		},
	},	
	['Strela%-10M3'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Strela-10M3'] = {
				['max_range_finding_target'] = 8000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3500,
				['min_alt_finding_target'] = 10,
				['height'] = 3.548,
				['trackingRadar'] = true,
				['ir'] = true,
			},
		},
		['launchers'] = {
			['Strela-10M3'] = {
				['range'] = 5000,
				['missiles'] = 4,
				['ir'] = true,
				['rearmTime'] = 250,
			},
		},
		['name'] = {
			['NATO'] = 'SA-13 Gopher',
		},
	},	
	['Strela%-1 9P31'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Strela-1 9P31'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3500,
				['min_alt_finding_target'] = 10,
				['height'] = 3.277,
				['trackingRadar'] = true,
				['ir'] = true,
			},
		},
		['launchers'] = {
			['Strela-1 9P31'] = {
				['rearmTime'] = 338,
				['range'] = 4000,
				['missiles'] = 4,
				['ir'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'SA-9 Gaskin',
		},
	},
	['Tor'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Tor 9A331'] = {
				['max_range_finding_target'] = 25000,
				['min_range_finding_target'] = 500,
				['max_alt_finding_target'] = 8000,
				['min_alt_finding_target'] = 20,
				['radar_rotation_period'] = 1.0,
				['height'] = 5.118,	
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['Tor 9A331'] = {

				['range'] = 12000,
				['missiles'] = 8,
				['radar_on'] = 10,
				['rearmTime'] = 650,
				['rearmType'] = 3,
			},
		},
		['name'] = {
			['NATO'] = 'SA-15 Gauntlet',
		},
	},
	['Gepard'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['Gepard'] = {
				['max_range_finding_target'] = 15000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 0,
				['height'] = 3.854,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['Gepard'] = {
				['rearmTime'] = 1800,
				['range'] = 3000,
				['aaa'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'Gepard',
		},
	},		
	['Igla'] = {
		['type'] = 'single',
		['searchRadar'] = {
			['SA-18 Igla manpad'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 0,
				['height'] = 1.8,
				['ir'] = true,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['SA-18 Igla manpad'] = {

				['range'] = 5000,
				['missiles'] = 3,
				['ir'] = true,
			},
			['SA-18 Igla-S comm'] = {

				['height'] = 1.8,
				['range'] = 5000,
			},			
		},
		['name'] = {
			['NATO'] = 'SA-18 Grouse',
		},
	},	
	['M6 Linebacker'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['M6 Linebacker'] = {
				['max_range_finding_target'] = 8000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 0,
				['height'] = 2.58,
				['ir'] = true,
				['trackingRadar'] = true,				
			},
		},
		['launchers'] = {
			['M6 Linebacker'] = {
				['range'] = 4500,
				['missiles'] = 4,
				['ir'] = true,
				['guns'] = true,
				['rearmTime'] = 23,
			},
		},
		['name'] = {
			['NATO'] = 'M6 Linebacker',
		},
	},	
	['M48 Chaparral'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['M48 Chaparral'] = {
				['max_range_finding_target'] = 10000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 2500,
				['min_alt_finding_target'] = 0,
				['height'] = 2.52,
				['ir'] = true,
				['trackingRadar'] = true,		
			},
		},
		['launchers'] = {
			['M48 Chaparral'] = {

				['range'] = 8500,
				['missiles'] = 4,		
				['ir'] = true,		
			},
		},
		['name'] = {
			['NATO'] = 'M48 Chaparral',
		},
	},
	['Vulcan'] = {
		['type'] = 'single',
		['mobile'] = true,
		
		['searchRadar'] = {
			['Vulcan'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 2500,
				['min_alt_finding_target'] = 0,
				['height'] = 3.872,
				['trackingRadar'] = true,
			},
		},
		['launchers'] = {
			['Vulcan'] = {

				['range'] = 1500,
				['aaa'] = true,
			},
		},
	
		['name'] = {
			['NATO'] = 'M163 Vulcan',
		},


	},
	['M1097 Avenger'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['M1097 Avenger'] = {
				['max_range_finding_target'] = 5200,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 2500,
				['min_alt_finding_target'] = 0,
				['height'] = 3.076,
				['ir'] = true,
				['trackingRadar'] = true,		
			},
		},
		['launchers'] = {
			['M1097 Avenger'] = {
				
				['range'] = 1500,
				['missiles'] = 8,
				['ir'] = true,
				['guns'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'M1097 Avenger',
		},
	},
	['Stinger'] = {
		['type'] = 'single',
		['searchRadar'] = {
			['Stinger manpad'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 3000,
				['min_alt_finding_target'] = 0,
				['height'] = 1.8,
				['ir'] = true,
				['trackingRadar'] = true,		
			},
		},
		['launchers'] = {
			['Stinger manpad'] = {

				['range'] = 5000,
				['missiles'] = 3,
				['ir'] = true,
			},
			['Stinger comm'] = {
				['height'] = 1.8,
				['range'] = 5000,
			},			
		},
		['name'] = {
			['NATO'] = 'Stinger manpad',
		},
	},
	['ZSU%-23%-4 Shilka'] = {
		['type'] = 'single',
		['mobile'] = true,
		['searchRadar'] = {
			['ZSU-23-4 Shilka'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 2500,
				['min_alt_finding_target'] = 0,
				['height'] = 3.458,
				['trackingRadar'] = true,		
			},
		},
		['launchers'] = {
			['ZSU-23-4 Shilka'] = {
				['range'] = 2500,
				['aaa'] = true,
			},
		},
		['name'] = {
			['NATO'] = 'Zues',
		},
	},
	['ZU%-23'] = { -- zu-23
		['type'] = 'single',
		['searchRadar'] = {
			['ZU%-23'] = {
				['max_range_finding_target'] = 5000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 2500,
				['min_alt_finding_target'] = 0,
				['range'] = 2500,
				['height'] = 1.736,
				['sensor'] = false,
			},
		},
		['launchers'] = {
			['ZU-23 Emplacement'] = {
				['aaa'] = true,
			},
			['ZU-23 Insurgent'] = {
				['aaa'] = true,
			},
			['ZU-23 Closed Insurgent'] = {
				['aaa'] = true,
			},
			['ZU-23 Emplacement Closed'] = {
				['aaa'] = true,
			},			
			['Ural-375 ZU-23'] = {
				['aaa'] = true,
				['mobile'] = true,
			},
			['Ural-375 ZU-23 Insurgent'] = {
				['aaa'] = true,
				['mobile'] = true,
			},			
		},
		
		['name'] = {
			['NATO'] = 'ZU-23 Emplacement',
		},
	},
	['1L13 EWR'] = {
		['type'] = 'ewr',
		['searchRadar'] = {
			['1L13 EWR'] = {
				['max_range_finding_target'] = 120000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 30000,
				['min_alt_finding_target'] = 50,
				['height'] = 39,
				['ewr'] = true,
				['cantTurnOffBug'] = true,
				['radar_rotation_period'] = 18.0/2,
			},
		},
		['name'] = {
			['NATO'] = '1L13 EWR',
		},
	},
	['55G6 EWR'] = {
		['type'] = 'ewr',
		['searchRadar'] = {
			['55G6 EWR'] = {
				['max_range_finding_target'] = 120000,
				['min_range_finding_target'] = 0,
				['max_alt_finding_target'] = 30000,
				['min_alt_finding_target'] = 50,
				['height'] = 39,
				['ewr'] = true,
				['cantTurnOffBug'] = true,
				['radar_rotation_period'] = 10.0/2,
			},
		},
		['name'] = {
			['NATO'] = '55G6 EWR',
		},
	},
	['Dog Ear'] = {
		['type'] = 'ewr',
		['mobile'] = true,
		['searchRadar'] = {
			['Dog Ear radar'] = {
				['max_range_finding_target'] = 35000,
				['min_range_finding_target'] = 100,
				['max_alt_finding_target'] = 10000,
				['min_alt_finding_target'] = 15,
				['height'] = 3.8,
				['ewr'] = true,
				['radar_rotation_period'] = 3.0,
			},
		},
		['name'] = {
			['NATO'] = 'Dog Ear',
		},
	},
	['Roland Radar'] = {
		['type'] = 'ewr',
		['mobile'] = true,
		['searchRadar'] = {
			['Roland Radar'] = {
				['max_range_finding_target'] = 35000,
				['min_range_finding_target'] = 1500,
				['max_alt_finding_target'] = 6000,
				['min_alt_finding_target'] = 15,
				['height'] = 6.87,
				['ewr'] = true,
				['radar_rotation_period'] = 3.0,
			},
		},
		['name'] = {
			['NATO'] = 'Roland EWR',
		},
	},
}
	local function debugMessage(text)
		if iads_settings.debug == true then
			local msg = {}
			msg.text = text
			msg.msgFor = {coa = iads_settings.debugMsgFor}
			msg.displayTime = 10
			mist.message.add(msg)
		end
	end
	

	
	
	local coroutines = {}
	local iad_targets = {}
	
	local iads_list = {}
	local iads_stats = {}
	local iads_network = {}
	local warehouse = {['red'] = {}, ['blue'] = {}}
	
	local samChecked = 0
	--local iads_sorted = {['red'] = {}, ['blue'] = {}}
	--local activeAircraft = {}
	
	local function addWarehouseEvent(event) -- adds objects to warehouse table based on events
	
	end
	
	local popWarehouses = false
	local function updateWarehouses()
		if popWarehouses == false then
			for unitName, unitData in pairs(mist.DBs.unitsByName) do
				if warehouseDef[unitData.type] then
					local newEntry = {}
					newEntry.category = unitData.category
					newEntry.range = warehouseDef[unitData.type]
					newEntry.point = unitData.point -- this will be updated periodically so its not important to update now
				end
			end
			
			popWarehouses = true
		end
		
		-- on first run makes table of objects.
		--[[objectName = {
			'category' = 'static', 'unit', 'airbase',
			'objectId' = objectId or RTobject?,
			'vec2' = pos2,
			'range' = range of re-arm
		}
		
		On subsquent runs it checks the status. For farp/airbase if it changed sides. 
		Normal objects if they still exist
		Units if they have moved
		]]
	end
	
	
	local function createNetwork(newNet)
		iads_network[#iads_network + 1] = {}
		iads_network[#iads_network].groups = {}
		iads_network[#iads_network].tracks = {}
		iads_network[#iads_network].link = newNet	
		return #iads_network
	end
	
	local function addToNetwork(iadData)
		local networkIds = {}
		
		for linkId, linkName in pairs(iadData.linked) do
			local found = false
			for netId, netData in pairs(iads_network) do
				if netData.link == linkName then
					found = true
					networkIds[#networkIds + 1] = linkName
					table.insert(iads_network[netId].groups, iadData.groupName)
				end
			end
			if found == false then
				networkIds[#networkIds + 1] = createNetwork(linkName)
				table.insert(iads_network[#iads_network].groups, iadData.groupName)
			end
		end
		
		
			
			-- else create new network
			
		return networkIds		
				 
	end
	

	
	
	
	iads = {
		create = function(vars)
			local new = {}
			new.groupName = vars.group
			new.coalition = vars.coalition
			new.country = vars.country
			new.units = vars.units
			new.samTypeName = vars.samTypeName
			new.ROE = vars.ROE
			new.mobile = vars.mobile
			new.setup = vars.samSetup
			new.names = vars.names
			new.parent = {}
			new.children = {}
			new.SR = vars.SR
			new.TR = vars.TR
			new.LR = vars.LR
			new.CC = vars.CC
			new.level = vars.level 
			new.linked = vars.linked
			new.tasks = {{['radarAction'] = 'auto', ['taskFor'] = timer.getTime() + iads_settings.timeDelay, ['startTime'] = timer.getTime() + 2, ['action'] = 'auto',}} --{['radarAction'] = 'auto', ['taskFor'] = timer.getTime() + iads_settings.timeDelay}
			new.last5Tasks = {}
			new.tracks = {}
			new.cantTurnOffBug = vars.cantTurnOffBug
			new.stats = {}
			new.power = {}
			new.networkId = addToNetwork(new)
			new.stats.timeToCheck = timer.getTime() + iads_settings.timeDelay
			new.stats.updateRelationships = timer.getTime() + iads_settings.timeDelay + 1
			new.stats.avgSR = {}
			new.stats.avgLR = {}
			new.stats.avgPos = {}
						
			iads_list[#iads_list + 1] = new
		
			local mt = { __index = iads}
			setmetatable(new, mt)  
			
		
			--mist.debug.writeData(mist.utils.serialize,{'iads_list', iads_list}, 'iads_list.txt')
			return new
			
		end,
		
		destroy = function (iadGroup)
		--	slog:info('destroy')
			for iadId, iadData in pairs(iads_list) do
				if iadData.groupName == iadGroup.groupName then
					if iads_settings.debug == true then
						debugMessage(tostring(timer.getTime() .. '  ' .. iadGroup.groupName ..' Removed from IADS'))
					end
					table.remove(iads_list, iadId)
					return true --removal successful
				end
			end
			return false -- removal not successful!
		end,
		
		
		addAllByPrefix = function(searchString, vars)
			for groupName, groupData in pairs(mist.DBs.groupsByName) do
				if string.find(string.lower(groupName), string.lower(searchString)) then
					iads.add(groupName, vars)
				end
			end		
		end,
		
		add = function(group, vars)
		
			for groupName, groupData in pairs(mist.DBs.groupsByName) do -- checks all groups in mission	
				if type(group) == 'string' then
						group = Group.getByName(group)
				elseif type(group) == 'table' and group:getName() then
					-- just checking
				end
				
				
				
				if type(group) == 'table' and tostring(groupName) == tostring(group:getName()) then -- when match found
					
					for iadId, iadData in pairs(iads_list) do -- checks to see if it was already added
						if iadData.groupName == group:getName() then
							if iads_settings.addDuplicate == 'replace' then
								log:error('Replaced group: ' .. iadData.groupName)
								iadData:destroy()
							else
								log:error('Attempt to add group twice')
								return false
							end

						end
					end
					
					local samImport = {}
					samImport.group = groupName
					
					samImport.coalition = groupData.coalition
					samImport.country = groupData.country
					if vars and vars.link then
						samImport.linked = vars.link
					else
						if iads_settings.linked == 'coalition' then
							samImport.linked = {'coa'}
						elseif iads_settings.linked == 'country' then
							samImport.linked = {'country'}
						else
							samImport.linked = {'coa'}
						end
					end
				
					--[[Need to break units down into function and relevant range information. 
					maybe eleminate "type" entirely
					
					for single sams the TR would contain identical info as SR
					
					]]
					samImport.units = {}
					local valid = false
					for unitName, unitData in pairs(groupData.units) do -- search units
						for samName, samData in pairs(samTypesDB) do -- Iterate Sam IDs
							if string.find(unitData.type, samName) or tostring(samName) == tostring(unitData.type) then -- Find sam id in units name
								samImport.samTypeName = samName
								samImport.names = samData.name
								--samImport.type = groupData.type
								samImport.samSetup = samData.type
								--print(samData.mobile)
								if samData.mobile then
									samImport.mobile = samData.mobile
								else
									samImport.mobile = false
								end
								--print(samName, samData)

								for typeName, typeData in pairs(samData) do -- cycle sam Data
									local tempData = {}
									local unitTable = {}
									
									tempData.unitName = unitData.unitName
									unitTable.unitName = unitData.unitName
									if samData.searchRadar and typeName == 'searchRadar' or samData.trackingRadar and typeName == 'trackingRadar' or samData.launchers and typeName == 'launchers' or samData.misc and typeName == 'misc' then 
										valid = true
										--[[ Somewhere in here write code to grab the units "Live" data and update the samTypesDB as needed.
										
										
										]]
										
										for variableName, variableData in pairs(typeData) do
											tempData.adUnitType = typeName
											unitTable.adUnitType = typeName
											if tostring(variableName) == tostring(unitData.type) then

												for attribName, attribData in pairs(variableData) do 
													tempData[attribName] = attribData
												end
												
												if tempData.adUnitType == 'searchRadar' then
													if not samImport.SR then
														samImport.SR = {}
													end
													tempData.searchTime = 0
													table.insert(samImport.SR, tempData)
												elseif tempData.adUnitType == 'trackingRadar' then
													if not samImport.TR then
														samImport.TR = {}
													end
													table.insert(samImport.TR, tempData)
												elseif tempData.adUnitType == 'launchers' then
													if not samImport.LR then
														samImport.LR = {}
													end
													table.insert(samImport.LR, tempData)
												elseif tempData.adUnitType == 'misc' then
													if not samImport.CC then
														samImport.CC = {}
													end
													table.insert(samImport.CC, tempData)
												end
												
												if #samImport.units > 0 then
													for i = 1, #samImport.units do
														if samImport.units[i].unitName == unitTable.unitName then
															break
														elseif i == #samImport.units and samImport.units[i] ~= unitTable.unitName then
															table.insert(samImport.units, unitTable)
														end
													end
												else
													table.insert(samImport.units, unitTable)
												end
												
											end
											
										end
									end
								end
							end
						end
					end
					
					local newLink = {}
					for index, linkName in pairs(samImport.linked) do
						if type(linkName) == 'string' then
							linkName = string.lower(linkName)
							if linkName == 'coa' or linkName == 'coalition' then
								newLink[#newLink + 1] = string.lower(tostring(samImport.coalition))
							elseif linkName == 'country' then
								newLink[#newLink + 1] = string.lower(tostring(samImport.country))
							else
								newLink[#newLink + 1] = tostring(linkName)
							end
						elseif type(linkName) == 'table' then
							for index, linkage in pairs(linkName) do
								newLink[#newLink + 1] = tostring(linkName)
							end							
						end
					end	
					
					samImport.linked = newLink
					
					samImport.ROE = 'auto'
					
					if vars and vars.level and type(vars.level) == 'number' then
						samImport.level = vars.level
						
					else
						samImport.level = iads_settings.level
					end
					
					if valid == true then
						slog:info('IADS Added ' .. samImport.group)
						
						iads.create(samImport)
						
						
					else
						return false
					end
				end
			end
		
		end,
		

		
		setRadar = function(iadGroup, setting)

			local name = iadGroup.groupName
			for iadName, iadData in pairs(iads_list) do
				if iadData.groupName == name then
					iadData.ROE = setting
				end
			end
			return
		end,
		
		popTask = function(iadGroup, taskId)
			if not taskId then
				if iadGroup.tasks[1].taskFor then
					table.remove(iadGroup.tasks, 1)
				end
			else
				table.remove(iadGroup.tasks, taskId)
			end
			if #iadGroup.tasks > 0 then
				local currentTask = iadGroup:getTask()  -- if task has ended but the radar isnt in the right mode, will return radar to its correct value
				if currentTask.radarAction ~= iadGroup.ROE then
					if currentTask.radarAction == 'fireAtWill' then
						iadGroup:shoot()
					elseif currentTask.radarAction == 'goDark' then
						iadGroup:goDark()
					elseif currentTask.radarAction == 'search' then
						iadGroup:search()
					end
				end
			end
		--	slog:info('end pop task')
			return
		end,
	
		setTask = function(iadGroup, task)
			--slog:info('setTask' .. task.action)
			if not task.startTime then
				task.startTime = timer.getTime()
			end
			
			if task.action and not task.radarAction then -- just in case the radar action isn't specified
				if task.action == 'stupidButBallsy' or task.action == 'engage' then
					task.radarAction = 'fireAtWill'
				elseif task.action == 'dark' then
					task.radarAction = 'goDark'
				elseif task.action == 'search' or task.action == 'hold' then
					task.radarAction = 'search'
				end
			end
			
			if iads_settings.debug == true then
				if task.radarAction then
					debugMessage(tostring(timer.getTime() .. '   ' .. iadGroup.groupName .. '  Type: ' .. iadGroup.names.NATO .. ' set radar to ' .. task.radarAction .. ' and action ' .. task.action .. ' until ' .. task.taskFor))
				else
					debugMessage(tostring(timer.getTime() .. '   ' .. iadGroup.groupName .. ' set action to ' .. task.action.. ' with current radar of  ' .. iadGroup:getTask().radarAction .. ' until ' .. task.taskFor))
				end
			end
			table.insert(iadGroup.tasks, 1, task)
			table.insert(iadGroup.last5Tasks, 1, task)
			if task.radarAction == 'search' then
				iadGroup:search()
			elseif task.radarAction == 'goDark' then
				iadGroup:goDark()
			elseif task.radarAction == 'fireAtWill' then
				iadGroup:shoot()
			else

				iadGroup:shoot() -- just in case always shoot to kill 
			end
			
			if #iadGroup.last5Tasks == 6 then
				table.remove(iadGroup.last5Tasks, 6)
			end
			

			--slog:info('end setTask')
			return
		end,
		
		addTimeToCurrentTask = function(iadGroup, addedTime)
			--slog:info('time added to task')
			if #iadGroup.tasks > 0 then
				iadGroup.tasks[1].taskFor = iadGroup.tasks[1].taskFor + addedTime
			end
			return
		end,
		
		matchTasks = function(iadGroup, task)
		--	slog:info('match tasks')
			
			for taskId, taskData in pairs(iadGroup.last5Tasks) do
				for curTaskId, curTaskData in pairs(task) do
					if taskData.action == curTaskData then 
					--	slog:info('tasks match')
						return taskData
					end
				end
			end
		--	slog:info('end match')
			return false
		end,
		
		taskMonitor = function(iadGroup)
			
			if #iadGroup.tasks > 0 then
				for taskId, taskData in pairs(iadGroup.tasks) do
					if taskData.taskFor < timer.getTime() then
						iadGroup:popTask(taskId)
						break
					end
					if taskData.target then
						if not Unit.getByName(taskData.target.unitName) then
							iadGroup:popTask(taskId)
							break
						end
					end
					if taskData.action == 'blink' then
						iadGroup:blink()
						break
					end
				end
			end
			-- This is added to keep forcing the sam to whatever setting it is supposed to be on, if the first command misses then this should shut it off
			if iadGroup.ROE == 'search' then
				iadGroup:search()
			elseif iadGroup.ROE == 'dark' then
				iadGroup:goDark()
			elseif iadGroup.ROE == 'fireAtWill' then
				iadGroup:shoot()
			end
			
			if iadGroup.level >= 3 and #iadGroup.tasks > 0  then
				if #iadGroup.LR > 0 and math.random(100) < 5 and iadGroup:matchTasks({'blink', 'hold', 'displace', 'engage'}) == false and iadGroup:getTask().startTime < timer.getTime() - 15 then --iadGroup:getTask().startTime < timer.getTime() - 15 and 
					--slog:info('do random task')
					local chance 
					if iadGroup.level > 3 then
						chance = math.random(6)  -- math.random(8)
					else
						chance = math.random(6)
					end
					
					local compared = iadGroup:compareIADS()
					--slog:info('do nearest')
					local nearest
					local tgtType = 'target'
					if #iadGroup.tracks > 0 then
					--	slog:info('find track')
						tgtType = 'track'
						nearest = iadGroup:findNearestTrack()
					else
					--	slog:info('find target')
						nearest = iadGroup:findNearestTarget()
					end
					--	slog:info('end nearest track')
					
					
					
					if chance == 1 then -- blink order
						if nearest.distance < compared.ownMax * 1.2 and nearest.distance < compared.ownMaxLR * 1.6 then -- if target is in radar range and within max LR range
							local blinkOrder = false
							if iadGroup:getTask().action ~= 'blink' then
								blinkOrder = true
								if #iadGroup.last5Tasks >= 1 then
									local blinkOk = true
									local oldTask = iadGroup:matchTasks({'blink'})
									if oldTask then
										if oldTask.taskFor + math.random(300, 900) > timer.getTime() then -- if the blink order was given somewhat recently
											--slog:info('break')
											blinkOk = false
										end
									end
									if blinkOk == true and blinkOrder == true then
										--slog:info('blinkTaskMon')
										iadGroup:blink(120)
										return
									end
								end
							end
				
						end
					elseif chance == 2 then -- simple orders logic
					--[[
					If the task is new and the task isn't engaging or blinking or displacing, then evaluate the current sam status
					
					If all of the sams are dark and nothing is done, then it will switch the strongest sam on
							
					]]
					--	slog:info('CHANGING ORDERS')
						local noParentsOn = true
						local strongId
						local strongPower = 0
						for parentId, parentData in pairs(iadGroup.parent) do
							if iads_list[parentId].ROE ~= 'dark' then
								noParentsOn = false
							end

							if strongPower < parentData then
								strongPower = parentData
								strongId = parentId
							end
							
							if parentData <= 1 and iadGroup.relatives[parentId] < compared.ownMaxLR * 0.95 and math.random(100) > 70 then -- if link is nearly the same size and close by
								if iads_list[parentId].ROE == iadGroup.ROE then
									iadGroup:popTask()
									local newTask = {}
									local setNew = true
									if iadGroup.ROE == 'search' then
										newTask.action = 'dark'
									elseif iadGroup.ROE == 'dark' then
										newTask.action = 'search'
									else
										setNew = false
									end
									
									newTask.taskFor = math.random(300, 600)
									if setNew == true then
										iadGroup:setTask(newTask)
									end
									return
								end
							end
							
						end
						if noParentsOn == true then
							local strongIads = iads.getByIndex(strongId)
							strongIads:popTask()
							local newTask = {}
							newTask.action = 'search'
							newTask.taskFor = math.random(300,600)
							strongIads:setTask(newTask)
							return
						end
					end
					
					if iadGroup.level > 3 then
						if chance == 3 then -- displace check
							if iadGroup.mobile == true and nearest.distance > compared.ownMax and math.random(10) > 7 then
								local displaceOrder = true
								local oldTask = iadGroup:matchTasks({'displace'})
								if oldTask then
									if oldTask.taskFor + math.random(1200, 3600) > timer.getTime() then -- dont relocate if told to relocate
										displaceOrder = false
									end
								end
								if displaceOrder == true then
									iadGroup:displace()
									return
								end
							end
						end
					end
				end
			end
			--slog:info('end monitor')
			return
		end,
		
		getTask = function(iadGroup)
			if #iadGroup.tasks > 0 then
				return iadGroup.tasks[1]
			else
				return false 
			end
		end,
		
		childMatch = function(samData, iadData)
		local found = false
		for linkId, linkData in pairs(iadData.linked) do
			for listId, listData in pairs(samData.linked) do
				if listId == linkId then
					found = true
				end
			end
		end
		return found
		end,
		

		
		
		findChild = function(samData)
			if not (samData.aaa or samData.ir) then -- aaa and ir can't have children
				samData.children = {}
				samData.relatives = {}
				for iadName, iadData in pairs(iads_list) do
					if iadData ~= samData and iadData.groupName ~= samData.groupName then

						if samData:childMatch(iadData) then
						--	samData.relatives[iadName] =  mist.utils.round(mist.utils.get2DDist(mist.getAvgPos(mist.makeUnitsTable({tostring([g][samData.groupName]}))), (mist.getAvgPosmist.makeUnitsTable({tostring([g][iadData.groupName])})))) -- all sams linked with it
							samData.relatives[iadName] =  mist.utils.round(mist.utils.get2DDist(mist.getLeadPos(samData.groupName), mist.getLeadPos(iadData.groupName))) -- all sams linked with it
							if samData.SR then
								local useSrId = 0
								local largestSR = 0
								for srId, usrData in pairs(samData.SR) do
									if usrData.max_range_finding_target > largestSR then
										largestSR = usrData.max_range_finding_target
										useSrId = srId
									end
								end
								local srData = samData.SR[useSrId] -- largest SR
								if Unit.getByName(srData.unitName) then
									local srPos = Unit.getByName(srData.unitName):getPosition().p
									if iadData.SR then -- child can have a SR
										local cSRlargest = 0 
										for cSrId, cSrData in pairs(iadData.SR) do
											if Unit.getByName(cSrData.unitName) and not(cSrData.aaa or cSrData.ir)  then -- if object is alive and isnt AAA or IR
												local cSrPos = Unit.getByName(cSrData.unitName):getPosition().p -- get position
												--becomes child if SR is smaller or if radar range is within 120%
												if math.sqrt((srPos.x - cSrPos.x)^2 + (srPos.z - cSrPos.z)^2) < largestSR * 1.2 then -- if inside radar range
													if cSrData.max_range_finding_target <= srData.max_range_finding_target * 1.2  then -- if radars are mostly equal or cSrData.max_range_finding_target >= srData.max_range_finding_target)
														if cSrData.max_range_finding_target > cSRlargest then
															cSRlargest = cSrData.max_range_finding_target
														end														
														local power = cSRlargest/largestSR
														samData.children[iadName] = power
													end												
												end
											end
										end
									end
								end
							end
						end
					end
				end
			end
			return
		end,
		
		findParent = function(samData) 
			samData.parent = {}
			if not (samData.aaa or samData.ir) then
				local id = samData:getIndex()
				for iadName, iadData in pairs(iads_list) do
					for childId, childData in pairs(iadData.children) do
						if id == childId then
							local power = mist.utils.deepCopy(childData)
							--[[if childData > 1 then
								power = 1/childData
							elseif childData < 1 then
								power = (1/childData)
							end]]
							samData.parent[iadName] = 1/power
						end
					end
				end
			end	
			return
		end,
		
		getIndex = function(samData)
			for iadId, iadData in pairs(iads_list) do
				if samData.groupName == iadData.groupName then
					return iadId
				end
			end	
			return false
		end,
		
		getByIndex = function(groupIndex)
			for iadId, iadData in pairs(iads_list) do
				if groupIndex == iadId then
					return iadData
				end
			end
			return false
		end,
		
		getByName = function(groupName)
			for iadName, iadData in pairs(iads_list) do
				if iadData.groupName == groupName then
					return iadData
				end
			end
			return false
		end,
		
		setNextCheck = function(iadData)
					
			if iadData.radarSim then
				if iadData.SR then
					local smallest = 100
					for srId, srData in pairs(iadData.SR) do
						if Unit.getByName(srData.unitName) and srData.radar_rotation_period < smallest then
							smallest = srData.radar_rotation_period
						end
					end
					if smallest ~= 100 then
						iadData.stats.timeToCheck = timer.getTime() + smallest + math.random()
					else 
						iadData.stats.timeToCheck = timer.getTime() + iads_settings.refreshRate + math.random() + math.random(2)
					end
					if iadData.level >= 4 and iadData.ROE == 'dark' then
						iadData.stats.timeToCheck = timer.getTime() + iads_settings.refreshRate + math.random() + math.random(2)
					end
				end
			else
				iadData.stats.timeToCheck = timer.getTime() + iads_settings.refreshRate + math.random() + math.random(2)
			end
			
			return
		end,
		
		targetDetection = function(iadData, targetName)
			local detected = false
			if #iadData.SR > 0 then -- must have search radar
				for srId, srData in pairs(iadData.SR) do
					if iadData.ROE ~= 'dark' then
						detected = Controller.isTargetDetected(Unit.getController(Unit.getByName(srData.unitName)), Unit.getByName(targetName), Controller.Detection.VISUAL) --alarm state can turn off "eyes"
						slog:info('check radar')
						if detected == false then
							detected = Controller.isTargetDetected(Unit.getController(Unit.getByName(srData.unitName)), Unit.getByName(targetName), Controller.Detection.RADAR)
						end
					else
						local targetPos = Unit.getByName(targetName):getPosition().p	
						for srId, srData in pairs(iadData.LR) do
							local radarPos = Unit.getByName(srData.unitName):getPosition().p
							radarPos.y = radarPos.y + 5
							if math.sqrt(((targetPos.x - radarPos.x)^2) + ((targetPos.z - radarPos.z)^2)) < 7000 and land.isVisible(targetPos, radarPos) == true then -- generic visual check
								detected = true
							end
						end
					end	
					if detected == true then
						slog:info(srData.unitName .. ' has detected ' .. targetName .. '   ' .. tostring(detected))
						return true
					end
				end			
			end
			
			return false
		end,
		
		getStatus = function(iadGroup) -- analyzes if sam is capable to engage target. IE. Ammo quantity or correct systems alive
			--slog:info('status start')
			local weGotDeathStars = false  -- can shoot variable
			local visualOnly = false
			local caseToRemove = false
			if Group.getByName(iadGroup.groupName) then
				if iadGroup.setup ~= 'ewr' and iadGroup.LR then -- make sure launchers exist and it isnt an EWR
					if iadGroup:getMissiles() > 0 then -- group has missiles
						for lrId, lrData in pairs(iadGroup.LR) do -- first search launchers. 
							if Unit.getByName(lrData.unitName) then -- Unit is alive
								if lrData.atkVisual then -- unit can aquire with visual and no SR
									visualOnly = true
								end
								for srId, srData in pairs(iadGroup.SR) do -- check search radars
									if Unit.getByName(srData.unitName) then  -- awesome, search radar is still alive
										if srData.trackingRadar then -- search radar is also tracking radar
											weGotDeathStars = true 
										else  
											if iadGroup.TR then -- search tracking radars
												for trId, trData in pairs(iadGroup.TR) do -- make sure tracking radar is alive
													if Unit.getByName(trData.unitName) then -- TR alive
														weGotDeathStars = true
													else
														weGotDeathStars = false --TR dead
													end
												end
											elseif lrData.trackingRadar then -- TR in LR check
												weGotDeathStars = true
											else
												weGotDeathStars = false -- top checks failed
												caseToRemove = true
											end
										end
									else
										weGotDeathStars = false -- NOOOOOOOOOOOPE.gif
									end
								end
								
								if visualOnly == true and weGotDeathStars == false then
									weGotDeathStars = true -- can shoot as long as last CC check passes
								end
								
								if iadGroup.CC then -- but wait there is more!
									for ccId, ccData in pairs(iadGroup.CC) do
										if ccData.required then -- Some groups require CC unit
											if Unit.getByName(ccData.unitName) then -- hey look a CC unit
												weGotDeathStars = true
											else
												weGotDeathStars = false -- aww, CC unit is dead :(
												caseToRemove = true
											end
										end
									end
								end
								
								-- this section is the coding equivilant to the  "chewbaca defense"
								
								-- I'm really tired.
							else
								--Complex possibilities exist in removing the group. Logically a sam site might still be useful for gathering radar information if its out of missiles or tracking radars are dead. 
								--Radars that lack launchers can be turned into EWR based systems if needed
								--if missiles are run out, system can still turn on
								--if applicable, system could merge with another system
								--etc
								
								--v1 simply turns the complex into an EWR equivilant if all TR, LL are dead
								--if sam completely dead remove from system
								
								
							end
						end
					else 
						return 'outOfMissiles'
					end
				end
			else
				iadGroup:destroy() -- sam no longer exists in world, remove from system
			end
			
			if weGotDeathStars == true then
				return 'readyToShoot'
			end
		--	slog:info('status end')
			return weGotDeathStars 
		end,
		
		goDark = function(iadGroup)
			local con = Group.getByName(iadGroup.groupName):getController()
				con:setOption(0, 4) --hold fire
				con:setOption(9, 1) --radar off
			--print('radar off')
			iads.setRadar(iadGroup, 'dark')
			return
		end,
	
		search = function(iadGroup)
			local con = Group.getByName(iadGroup.groupName):getController()
				con:setOption(0, 4) -- hold fire
				con:setOption(9, 2) -- radar on
			iads.setRadar(iadGroup, 'search')
			return
		end,
		
		shoot = function(iadGroup)
			local con = Group.getByName(iadGroup.groupName):getController()
				con:setOption(0, 0) --fire at will
				con:setOption(9, 2) --radar on
			--print('radar on')
			iads.setRadar(iadGroup, 'fireAtWill')
			return
		end,
		
		--[[Need to create rules for more complex tasks
		Blink. The idea is to search targets, lock targets, or go dark
		
		]]
		blink = function(iadGroup, length) -- if length is specified the task "blink" is ordered
		--	slog:info('blink function')
			if not length then -- do blink logic
				local task = iadGroup:getTask()
				if timer.getTime() > (task.count * (task.int * math.random(5))) + (task.startTime - math.random(10)) then -- if its time to blink
					task.count = task.count + 1
					if task.type == 'engage' then -- alternates between fire and search if radar is on when blink order given
						if iadGroup.ROE == 'fireAtWill' then
							iadGroup:search()
						elseif iadGroup.ROE == 'search' then
							iadGroup:shoot()
						end
					else -- otherwise toggles on/off 
						if iadGroup.ROE == 'dark' then
							iadGroup:search()
						elseif iadGroup.ROE == 'search' then
							iadGroup:goDark()
						end
					end
				end
			else -- setting the task
				local task = {}
				if iadGroup.ROE == 'fireAtWill' or iadGroup.ROE == 'search' then
					task.type = 'engage'
					task.radarAction = 'fireAtWill'
				else
					task.type = 'off'
					task.radarAction = 'search'
				end
				task.duration = length  -- how long task is performed
				task.startTime = timer.getTime()
				task.action = 'blink'
				task.int = 5
				task.count = 1
				task.taskFor = length + timer.getTime()
				iadGroup:setTask(task)
				
			end		
			return
		end,
		
		displace = function(iadGroup)
			local moveTask = {}
			moveTask.point = mist.getLeadPos(iadGroup.groupName)
			moveTask.group = iadGroup.groupName
			moveTask.radius = math.random(2000, 4000)
			
			iadGroup:displaceNearPoint(moveTask.point, moveTask.radius)

			return
		end,
		
		displaceNearPoint = function(iadGroup, point, radius)
			local moveTask = {}
			moveTask.group = iadGroup.groupName
			moveTask.point = point
			if not radius then
				moveTask.radius = 10000
			else
				moveTask.radius = radius
			end
			local randTime = math.random(30, 300)
			 -- 
			--slog:info('set move task')
			local task = {}
			task.taskFor = timer.getTime() + math.random(600 + randTime ,1200)
			task.radarAction = 'goDark'
			task.action = 'displace'
			iadGroup:setTask(task)
			mist.scheduleFunction(mist.groupToRandomPoint, {moveTask}, timer.getTime() + randTime)
			return
		end,
		
		getNetworkTracks = function(iadGroup) 
			local allNetTracks = {}
			for netId, netData in pairs(iads_network) do
				for groupNetId, groupNetData in pairs(iadGroup.linked) do
					if netData.link == groupNetData then
						--slog:info('match, get tracks')
						for trackName, trackTime in pairs(netData.tracks) do
							if Unit.getByName(trackName) then
								if mist.utils.get3DDist(iadGroup.stats.avgPos, Unit.getByName(trackName):getPosition().p) < iadGroup:getMissileRange('max') * 1.6 then
									allNetTracks[trackName] = true
								end
							end
						end
					end
				end
			end
			--slog:info('end netTracks')
			return allNetTracks
		end,
		
		getTracks = function(iadGroup)
			--slog:info('getTracks')
			iadGroup.tracks = {}
			for targetId, tgtData in pairs(iad_targets) do
				if iadGroup.coalition ~= tgtData.coalition and iadGroup:targetDetection(tgtData.unitName) then  -- Within visual range or radar on and within missile range
					for netId, netData in pairs(iads_network) do
						for groupNetId, groupNetData in pairs(iadGroup.linked) do
							if netData.link == groupNetData then
								if iads_settings.debug == true and not iads_network[netId].tracks[tgtData.unitName] then
									debugMessage(tostring(timer.getTime() .. ' Network: ' .. netId .. ' is tracking ' .. tgtData.unitName))
								end
								iads_network[netId].tracks[tgtData.unitName] = timer.getTime()
							end
						end
					end
				end
			end
			--slog:info('end Tracks')
			return 
		end,
		
		findNearestTrack = function(iadGroup) -- only detected targets
			local nearest = ''
			local nearDist = 100000000
			local pos = mist.getLeadPos(iadGroup.groupName)
			for unitId, unitData in pairs(iadGroup.tracks) do
				if Unit.getByName(unitData.unitName) then
					if math.sqrt((pos.x - unitData.pos.x)^2 + (pos.z - unitData.pos.z)^2) < nearDist then
						nearest = unitData.unitName
						nearDist = math.sqrt((pos.x - unitData.pos.x)^2 + (pos.z - unitData.pos.z)^2)
					end
				end
			end	
		--	slog:info('end track')
			return {['name'] = nearest, ['distance'] = nearDist}
		end,
		
		findNearestTarget = function(iadGroup) -- any target
			local nearest = ''
			local nearDist = 100000000
			local pos = mist.getLeadPos(iadGroup.groupName)
			for unitId, unitData in pairs(iad_targets) do
				if Unit.getByName(unitData.unitName) and unitData.coalition ~= iadGroup.coalition  then
					if math.sqrt((pos.x - unitData.pos.x)^2 + (pos.z - unitData.pos.z)^2) < nearDist then
						nearest = unitData.unitName
						nearDist = math.sqrt((pos.x - unitData.pos.x)^2 + (pos.z - unitData.pos.z)^2)
					end
				end
			end
			return {['name'] = nearest, ['distance'] = nearDist}
		end,
		
		findNearestLink = function(iadGroup)
			local nearest = ''
			local nearDist = 10000000
			local pos = mist.getLeadPos(iadGroup.groupName)
			for iadId, iadData in pairs(iadGroup.relatives) do
				if iadData < nearDis then
					nearest = iadId
					nearDist = iadData
				end
			end
			return iads.getByIndex(nearest).groupName
		end,
		
		findNearestLinkToTrack = function(iadGroup, track)
			--slog:info('findNearestLinkToTrack')
			local nearest = ''
			local nearestDist = 10000000
						
			local trackPos = Unit.getByName(track):getPosition().p
			for iadId, iadData in pairs(iadGroup.relatives) do
				local pos = mist.getLeadPos(iads_list[iadId].groupName)
				if math.sqrt((pos.x - trackPos.x)^2 + (pos.z - trackPos.z)^2) < nearestDist then
					nearest = iadId
					nearestDist = math.sqrt((pos.x - trackPos.x)^2 + (pos.z - trackPos.z)^2)
				end
			end
			--slog:info('end nearest link to track')
			if type(nearest) == 'number' then
				return iads.getByIndex(nearest)
			else
				return false
			end
		end,
		
		compareIADS = function(iadGroup)
			--slog:info('startcompare')
			local maxSamSize = 0
			local totalSize = 0
			local count = 0 
			local ownTotal = 0
			local ownCount = 0
			local ownMax = 0 
			local ownMaxLR = 0
			
			local ewrDist = 10000000
			
			local vars = {}
			vars.relativesTasks = {}
			vars.hasEWR = 0
			vars.maxLR = 0
			vars.parentAvg = 0
			vars.childAvg = 0
			vars.parentCount = 0
			vars.childCount = 0
			
			--slog:info('iterate iads')
			for countId, countData in pairs(iads_list) do
				if iadGroup.parent[countId] or iadGroup.children[countId] then -- if the sam is linked and its within the control distance
					count = count + 1
					if iadGroup.parent[countId] then
						vars.parentAvg = vars.parentAvg + iadGroup.parent[countId]
						vars.parentCount = vars.parentCount + 1
					end
					if iadGroup.children[countId] then
						vars.childAvg = vars.childAvg + iadGroup.children[countId]
						vars.childCount = vars.childCount + 1
					end
					--slog:info('check iadsSR')
					if countData.SR then
						for SRId, srData in pairs(countData.SR) do
							if Unit.getByName(srData.unitName) then
								if srData.max_range_finding_target > maxSamSize then
									maxSamSize = srData.max_range_finding_target
									vars.maxId = countId
								end
								totalSize = srData.max_range_finding_target + totalSize
							end
							--slog:info('checkIads ewr')
							if srData.ewr and srData.ewr == true then -- if sam is an EWR
								if ewrDist > iadGroup.relatives[countId] then -- if its the closest EWR to the iadGroup
									ewrDist = iadGroup.relatives[countId]
									vars.hasEWR = countId -- this is the EWR id, so further data can be gained if needed
								end
							end
						end
					end
					--slog:info('check iadsLR')
					if countData.LR then 
						for lrId, lrData in pairs(countData.LR) do
							if Unit.getByName(lrData.unitName) then
								if lrData.range > vars.maxLR then
									vars.maxLR = lrData.range
								end
				
							end

						end
					end
					vars.relativesTasks[countId] = countData.ROE
				end
			end
			--slog:info('SR')
			if iadGroup.SR then
				for srId, srData in pairs(iadGroup.SR) do
					ownTotal = srData.max_range_finding_target + ownTotal
					ownCount = ownCount + 1
					if srData.max_range_finding_target > ownMax then
						ownMax = srData.max_range_finding_target
					end
				end
			end
			--slog:info('LR')
			if iadGroup.LR then
				for lrId, lrData in pairs(iadGroup.LR) do
					if lrData.range > ownMaxLR then 
						ownMaxLR = lrData.range
					end
				end
			end
			--slog:info('do math')
			vars.parentAvg = vars.parentAvg/vars.parentCount
			vars.childAvg = vars.childAvg/vars.childCount
			
			vars.maxSamSize = maxSamSize
			vars.totalSize = totalSize
			vars.count = count
			vars.ownTotal = ownTotal
			vars.ownCount = ownCount
			vars.ownMax = ownMax
			vars.ownMaxLR = ownMaxLR
			--slog:info('end compare')
			return vars
		end,
		
		getMissiles = function(iadGroup)
		--	slog:info('missile check')
			local missiles = 0
			local firstRearm = 100000000
			if iadGroup.LR then
				for lrId, lrData in pairs(iadGroup.LR) do
					if Unit.getByName(lrData.unitName) then
						missiles = lrData.missiles + missiles
					--	mist.debug.writeData(mist.utils.serialize,{'iads_list', Unit.getByName(lrData.unitName):getAmmo()}, 'AmmoCount.txt')
						if lrData.missiles == 0 then
							if lrData.rearmAt and lrData.rearmAt > timer.getTime() then
								lrData.rearmAt = -1
								local ammo = Unit.getByName(lrData.unitName):getAmmo()
								for ammoId, ammoData in pairs(ammo) do
									if ammoData.desc.category == 2 then
										lrData.missiles = ammoData.count
									end
								end
							else
								if lrData.rearmTime then
									lrData.rearmAt = timer.getTime() + lrData.rearmTime
								else
									lrData.rearmAt = timer.getTime() + 1800
								end
							end
						end
						if lrData.rearmAt and lrData.rearmAt > 0 and lrData.rearmAt > timer.getTime() then
							if lrData.rearmAt < firstRearm then
								firstRearm = lrData.rearmAt
							end
						end
					end
				end
			end
			
			if missiles == 0 and iadGroup:getTask().action ~= 'rearming' then
				local task = {}
				task.taskFor = firstRearm
				task.action = 'rearming'
				task.radarAction = 'goDark'
				iadGroup:setTask(task)
			end
			--slog:info('end missile check')
			return missiles
		end,
		
		
		getMissileRange = function(iadGroup, rangeType)
		--	slog:info('missile range')
			if iadGroup.LR then
				local distance = 0
				for lrId, lrData in pairs(iadGroup.LR) do
					if string.lower(rangeType) == 'max' then
						if lrData.range > distance then
							distance = lrData.range
						end
					else 
						rangeType = 'avg'
						distance = distance + lrData.range
					end
				end
				if rangeType == 'avg' then
					distance = distance/#iadGroup.LR
				end
			--	slog:info(distance)
				return distance
			else 
				return 0
			end
		end,
		
		advancedTaskLogic = function(iadGroup, compared)
			--slog:info('advanced task logic')
		--	slog:info(iadGroup.names.NATO .. '  ' .. iadGroup.groupName)
			if iadGroup.level >= 4 then
				local choice = 'search'
				local nearRelatives = {}
				local newTask = {}
				local chance = math.random(50)
				local newTaskPush = true
				local avgChildPower = 0
				local avgParentPower = 0
				local totalParentPower = 0
				local totalChildPower = 0
				
				local endCheck = false
				
				local totalParents = 0
				local totalChildren = 0
				local maxParPower = 0
				local minParPower = 100
				local maxChPower = 0
				local minChPower = 100
				local ewrPower = 0
				
				local parentTasks = {}

					for parId, parData in pairs(iadGroup.parent) do
						if parId then
							totalParentPower = parData + totalParentPower
							totalParents = totalParents + 1
	
							parentTasks[parId] = iads.getByIndex(parId):getTask().action
	
							if parData > maxParPower then
								maxParPower = parData
							end
							if parData < minParPower then
								minParPower = parData
							end
							
						end
					end
					avgParentPower = mist.utils.deepCopy(totalParentPower/totalParents)
				
					for chId, chData in pairs(iadGroup.children) do
						if chId then
							totalChildPower = chData + totalChildPower
							totalChildren = totalChildren + 1
							
							if chData > maxChPower then
								maxChPower = chData
							end
							if chData < minChPower then
								minChPower = chData
							end
						end
					end
					avgChildPower = mist.utils.deepCopy(totalChildPower/totalChildren)

				
	
					
			--	slog:info('check 1')
				if iadGroup.level == 5 then
					
				else -- level 4 or something else
					if (totalParents > 0 and maxParPower <= 1.3) or totalParents == 0 then -- if sam is alone or has parents that are roughly the same size
					--	slog:info('Test 1')
						--[[
						Most likely want sam on. Give chance to blink, Small shance is off for short time
						]]
						--slog:info('sam lonely or parent same size')
				
					
						if chance > 30 then
							choice = 'search'
							newTask.taskFor = timer.getTime() + math.random(120, 500)
						elseif chance >= 11 and chance < 29 then -- blink
							iadGroup:blink(math.random(120,600))
							newTaskPush = false
						elseif chance <= 10 then -- go dark
							choice = 'dark'
							newTask.taskFor = timer.getTime() + math.random(60, 450)
						end
					elseif totalParents > 0 and maxParPower > 1.3 then -- first test failed, max parents have power > 1.3
						--slog:info('not batman')
						local totalNotDark = 0
						for parId, parTask in pairs(parentTasks) do
							if parTask ~= 'dark' then
								totalNotDark = totalNotDark + 1
							end
						end	

						--slog:info(totalNotDark)
						--slog:info(totalParents)
						if totalNotDark <= totalParents * .98 and maxParPower > 3 then
							--slog:info('random 50')
							chance = math.random(50)
						elseif totalNotDark <= totalParents * .95 and maxParPower > 2 then
							--slog:info('random 40')
							chance = math.random(40)
						elseif totalNotDark <= totalParents * .90 and maxParPower > 1 then
							--slog:info('random 30')
							chance = math.random(30)	
						end
						
						if compared.ownMaxLR < 19000 then -- if smallish sam likely turn off
							chance = math.random(5, 20) + chance
							--slog:info(chance)
						end
						if compared.hasEWR > 0 then -- hasEWR is EWR id, defaults to 0
							
							if iadGroup.relatives[compared.hasEWR] > 100000 then
								chance = chance - math.random(5, 10)
							elseif iadGroup.relatives[compared.hasEWR] < 100000 then
								chance = math.random(1, mist.utils.round((100000/iadGroup.relatives[compared.hasEWR]),0)) + chance
							end
						end	
						
						
						
						if chance > 20 then
							choice = 'dark'
							newTask.taskFor = timer.getTime() + math.random(120,900)
						elseif chance <= 20 and chance > 10 then
							newTaskPush = false
							--slog:info('blink')
							iadGroup:blink(math.random(60,450))
						elseif chance <= 10 then
							choice = 'search'
							newTask.taskFor = timer.getTime() + math.random(120,400)
						end
					end
				end

				-- just tell it what to do...
				if newTaskPush == true then
					if choice == 'search' then
						newTask.radarAction = 'search'
						newTask.action = 'search'
					elseif choice == 'shoot' then
						newTask.radarAction = 'fireAtWill'
						newTask.action = 'stupidButBallsy'
					else
						newTask.radarAction = 'goDark'
						newTask.action = 'dark'
					end
					if not newTask.taskFor then
						newTask.taskFor = math.random(120, 600)
					end
					iadGroup:setTask(newTask)
				end
			end
			--slog:info('end of advanced task search')
			return
		end,
		
		getSearchRange = function(iadGroup, searchType)
			--slog:info('search range')
			if iadGroup.SR then
				local distance = 0
				for srId, srData in pairs(iadGroup.SR) do
					if string.lower(searchType) == 'max' then
						if srData.max_range_finding_target > distance then
							distance = srData.max_range_finding_target
						end
					elseif string.lower(searchType) == 'avg' then
						distance = distance + srData.max_range_finding_target
					end
				end
				if searchType == 'avg' then
					distance = distance/#iadGroup.SR
				end
				--slog:info(distance)
				return distance
			else 
				return 0
			end
		end,
		
		getRangeToTarget = function(iadGroup, target)
			--slog:info('range to target')
			local targetPos
			if type(target) == 'string' and Unit.getByName(target) then
				targetPos = Unit.getByName(target):getPosition().p
			elseif type(target) == 'table' and target.pos then
				targetPos = target.pos
			end
			
			return mist.utils.get2DDist(mist.getLeadPos(iadGroup.groupName), targetPos)
		end,
		
		checkToEngage = function(iadGroup, target) -- this is a behavioral check to see if a sam site that is turned off should power up to kill
			--slog:info('checkToEngage')
			if iadGroup.LR then
				if iadGroup:getMissiles() > 0 then
					local lowRange = 50
					local hiRange = 120
					
					if iadGroup:getTask().action == 'hold' then
						--slog:info('hold logic')
						local holdTask = iadGroup:getTask()
						if not Unit.getByName(holdTask.target) then
							iadGroup:popTask()
							return false
						end
						
						local range = iadGroup:getRangeToTarget(holdTask.target)
											
						if range < holdTask.engageRange or range > holdTask.deleteRange then
							iadGroup:popTask()
							if range < holdTask.engageRange then
								iadGroup:engage()
							end
							return true
						else
							return false
						end

					end
					
					if iadGroup.level <= 2 then
						lowRange = math.random(70,85)
						hiRange = math.random(85, 120)
					elseif iadGroup.level == 3 then
						lowRange = math.random(75,85)
						hiRange = math.random(85, 110)
					elseif iadGroup.level > 3 and iadGroup.level < 6 then
						lowRange = math.random(50, 65)
						hiRange = math.random(70, 85)
					end
					
					if iadGroup.samTypeName == 'buk' then -- takes 60 seconds to turn on, attempt to compensate
						lowRange = lowRange + math.random(20)
						if lowRange > hiRange then
							hiRange = hiRange + math.random(20, 40)
						else
							hiRange = hiRange + math.random(15, 30)
						end
					end
					for LRId, LRData in pairs(iadGroup.LR) do
						--slog:info(LRData.unitName)
						if Unit.getByName(LRData.unitName) then -- launcher must exist
							local radarPos = Unit.getByName(LRData.unitName):getPosition().p
							local targetPos = Unit.getByName(target):getPosition().p
							
							if LRData.range < 19000 then -- smaller sams are forced to engage sooner because the distance is shorter. Need to compensate for reaction times.
								--slog:info('smallish sam')
								lowRange = 85
								hiRange = math.random(90, 120)
							end
							radarPos.y = radarPos.y + 5
							if iadGroup.level > 0 and iadGroup.level < 6 and land.isVisible(targetPos, radarPos) == true then -- if Line of sight
								--slog:info('check range')
								if (math.sqrt(((targetPos.x - radarPos.x)^2) + ((targetPos.z - radarPos.z)^2)) < ((math.random(lowRange, hiRange)/100) * LRData.range))  then-- locks if within range or visual range
									return true
								end
							end
						end
					end
				end
			end
			--slog:info('end of check to engage')
			return false
		end,
		
		engage = function(iadGroup)
			local task = {}
			local updateTask = false
			if #iadGroup.tasks > 0 then -- if task exists
				if iadGroup:getTask().action == 'engage' and iadGroup:getTask().taskFor - 20 < timer.getTime() then -- if it is already told to shoot 
					iadGroup:addTimeToCurrentTask(45)
					updateTask = true
				end
					
			end
			if updateTask == false and iadGroup:getTask().action ~= 'engage' then
				task.taskFor = timer.getTime() + 70
				task.radarAction = 'fireAtWill'
				task.action = 'engage'
				iadGroup:setTask(task)
			end
			return
		end,
		
		updateStats = function(iadData)
			if iadData.SR then
				local srUnits = {}
				for srId, srData in pairs(iadData.SR) do
					srUnits[#srUnits + 1] = srData.unitName
				end
				if #srUnits > 0 then
					iadData.stats.avgSR = mist.getAvgPos(srUnits)
				else
					iadData.stats.avgSR = mist.getLeadPos(iadData.groupName)
				end
			end
			if iadData.LR then
				local lr = {}
				for lrId, lrData in pairs(iadData.LR) do
					lr[#lr + 1] = lrData.unitName
				end
				if #lr > 0 then
					iadData.stats.avgLR = mist.getAvgPos(lr)
				else
					iadData.stats.avgLR = mist.getLeadPos(iadData.groupName)	
				end
			end
			
			local units = {}
			for unitId, unitData in pairs(iadData.units) do
				units[#units + 1] = unitData.unitName
			end
			
			if #units > 0 then
				iadData.stats.avgPos = mist.getAvgPos(units)
			else
				iadData.stats.avgPos = mist.getLeadPos(iadData.groupName)	
			end
			
			return
		end,						
	}

	
	local function samFired(event)
		if event.id == world.event.S_EVENT_SHOT and event.initiator then 
			local iadData
			if (Unit.getName(event.initiator)) then
				iadData = iads.getByName(Group.getName(Unit.getGroup(event.initiator)))
			end
			if iadData then
				if iadData.LR then
					local trFiredMissileBug = true
					if iadData:getTask().action == 'engage' and iadData:getTask().taskFor - 20 < timer.getTime() then -- if it is already told to shoot 
						iadData:addTimeToCurrentTask(20)
					end
					for lrId, lrData in pairs(iadData.LR) do
						if lrData.unitName == Unit.getName(event.initiator) then
							trFiredMissileBug = false
							lrData.missiles = lrData.missiles - 1
							-- and the event thing == this so sutract one missile from it

														
							if iads_settings.debug == true then
								debugMessage(tostring(timer.getTime() .. '  ' .. lrData.unitName .. ' has fired a ' .. Object.getTypeName(event.weapon) .. ' there are ' .. lrData.missiles .. ' missiles remaining'))
							end
						end
					end
					if trFiredMissileBug == true then
						for lrId, lrData in pairs(iadData.LR) do
							if lrData.missiles > 0 then
								lrData.missiles = lrData.missiles - 1
								if iads_settings.debug == true then
									debugMessage(tostring(timer.getTime() .. '  ' .. iadData.groupName .. ' has fired a ' .. Object.getTypeName(event.weapon) .. ' there are ' .. lrData.missiles .. ' missiles remaining'))
								end
								
								break
							end
						end
					end
				end
			end
		
		end 
		
	end 
	mist.addEventHandler(samFired) 
	iads_AI = {}

	
	local function checkSams()
		local liads = iads_list
		
		if #liads > 0 then
			local unitsPerRun = math.ceil(#liads/20)
			if unitsPerRun < 5 then
				unitsPerRun = 5
			end
			--slog:info('checking sam')
			for i = 1, #liads do
				if liads[i].stats.timeToCheck < timer.getTime() then
					iads.setNextCheck(liads[i]) -- sets next check time
					
					if timer.getTime() > liads[i].stats.updateRelationships then ---- NEED TO CHANGE THIS TO A STATS THING FOR EACH IADS. Update it periodically!
						iads.findParent(liads[i]) -- based on last parent info
						iads.findChild(liads[i])
						iads.updateStats(liads[i])
						liads[i].stats.updateRelationships = timer.getTime() + 60
					end
					--if liads[i].level >= 4 then -- if its an full blown iads use this
						--iads_AI.monitorIADS(liads[i])
					--end
					if iads_settings.timeDelay + 5 < timer.getTime() then -- need to populate children list first before assigning tasks
						iads_AI.monitorV1(liads[i]) -- 
					end
				end
				
				if #liads[i].children == 0 and timer.getAbsTime() < timer.getTime0() + 15 then
					iads.findParent(liads[i])
					iads.findChild(liads[i])
					iads.updateStats(liads[i])
				end
				
				if i%unitsPerRun == 0 then
					--slog:info('samsyield')
					coroutine.yield()
				end
			end
		end	
		
	end
	
	local function update_targets_units()  -- coroutine function
		local lalive_units = iad_targets -- local references for faster execution
		local lunits = mist.DBs.unitsByNum
		local ldeepcopy = mist.utils.deepCopy
		local lUnit = Unit
		local updatedUnits = {}
		
		--mist.debug.writeData(mist.utils.serialize,{'targets', lunits}, 'lunits.txt')
		
		if #lunits > 0 then
			local units_per_run = math.ceil(#lunits/20)
			if units_per_run < 5 then
				units_per_run = 5
			end
			for i = 1, #lunits do
				if lunits[i].category == 'plane' or lunits[i].category == 'helicopter' then -- can't get statics with Unit.getByName :(
					if lUnit.getByName(lunits[i].unitName) and Unit.getByName(lunits[i].unitName):inAir() == true and Unit.getByName(lunits[i].unitName):isActive() == true then
						local unit = lUnit.getByName(lunits[i].unitName)
						if unit then
							local pos = unit:getPosition()
							local newtbl = {}
							newtbl.coalition = ldeepcopy(lunits[i].coalition)
							newtbl.unitName = unit:getName()
							if pos then
								newtbl['pos'] = pos.p
							end
							newtbl['unit'] = unit
							--newtbl['rt_id'] = unit.id_
							lalive_units[unit.id_] = newtbl
							updatedUnits[unit.id_] = true
						end
					end
				end
				if i%units_per_run == 0 then  
					--print('yielding at: ' .. tostring(i))
					coroutine.yield()
					--print('resuming at: ' .. tostring(i))
				end

			end
			for unit_id, unit in pairs(lalive_units) do
				if not updatedUnits[unit_id] then
					lalive_units[unit_id] = nil
				end
			end
		end
	end
	
	
	local update_alive_units_counter = 0
	local update_iads_counter = 0	
	
	local timeSinceLast = 0
	local lastIndex = 0
	local iads_co_alive = true
	local updateStatsCheck = 15 -- initial delay so that all orders are initially assigned before the actual stats stuff goes to work. 
	
	iads_AI.main = function()
		mist.scheduleFunction(iads_AI.main, {}, timer.getTime() + 0.1)
		
		
		update_alive_units_counter = update_alive_units_counter + 1
		if update_alive_units_counter == 5 then 
			update_alive_units_counter = 0
			
			if not coroutines.update_targets_units then
				coroutines['update_targets_units'] = coroutine.create(update_targets_units)
			end
			
			coroutine.resume(coroutines.update_targets_units)
			
			if coroutine.status(coroutines.update_targets_units) == 'dead' then
				coroutines.update_targets_units = nil
			end
		end

		--if iads_co_alive == true then
			--[[update_iads_counter = update_iads_counter + 1
			if update_iads_counter == 5 then -- built in delay for the function
				update_iads_counter = 0]]
				
				if not coroutines.checkSams then
					coroutines['checkSams'] = coroutine.create(checkSams)
				end
				
				coroutine.resume(coroutines.checkSams)

				if coroutine.status(coroutines.checkSams) == 'dead' then
				--	slog:info('dead')
					iads_co_alive = false
					coroutines.checkSams = nil
				end
			--end
		--end
		
		if updateStatsCheck < 0 then
			updateStatsCheck = 30
			slog:info('updatestats')
			--[[
			Populate relatives data by using link information. Makes more sense to populate it by checking for actual link entries rather than iterating through 2 iads_list tables and checking one by one
			Create entry for each type and add basic stats to it. This will also be useful in providing information to a newer debug view
			iads_stats['red'].list = {'nameOfSam1', 'nameOfSam2'...}
			iads_stats['red'].hiLevel = Highest sam level
			iads_stats['red'].dark
			iads_stats['red'].search
			iads_stats['red'].auto
			iads_stats['red'].other
			iads_stats['red'].hot
			
			Then iterate through the stats for each grouping and tally up the assorted tasks.
			
			If hiLevel is 4 or more then run iads.positionLogic on the grouping Table
			]]
			if iads_settings.debug == true then
				--slog:info('liadsFunc')
				local liadsStats = {}
				for iadId, iadData in pairs(iads_list) do
					if iadData.linked then
						for linkTypeId, linkData in pairs(iadData.linked) do
								local natoName = tostring(iadData.names.NATO)
								if not liadsStats[linkData] then
									liadsStats[linkData] = {}
									liadsStats[linkData].list = {}
									liadsStats[linkData].statsByType = {}
									liadsStats[linkData].highLevel = 0
									liadsStats[linkData].auto = 0
									liadsStats[linkData].dark = 0
									liadsStats[linkData].search = 0
									liadsStats[linkData].hot = 0
									liadsStats[linkData].other = 0
								end
								if not liadsStats[linkData].statsByType[iadData.names.NATO] then
								
									liadsStats[linkData].statsByType[natoName] = {}
									liadsStats[linkData].statsByType[natoName].num = 0
									liadsStats[linkData].statsByType[natoName].dark = 0
									liadsStats[linkData].statsByType[natoName].hot = 0
									liadsStats[linkData].statsByType[natoName].search = 0
									liadsStats[linkData].statsByType[natoName].auto = 0
									liadsStats[linkData].statsByType[natoName].other = 0								
								end
								for typeName, index in pairs(liadsStats[linkData].statsByType) do
									if typeName == natoName then
										liadsStats[linkData].statsByType[natoName].num = liadsStats[linkData].statsByType[natoName].num + 1
										if iadData.ROE == 'fireAtWill' then
											liadsStats[linkData].statsByType[natoName].hot = liadsStats[linkData].statsByType[natoName].hot + 1
										elseif iadData.ROE == 'search' then
											liadsStats[linkData].statsByType[natoName].search = liadsStats[linkData].statsByType[natoName].search + 1
										elseif iadData.ROE == 'dark' then
											liadsStats[linkData].statsByType[natoName].dark = liadsStats[linkData].statsByType[natoName].dark + 1
										elseif iadData.ROE == 'auto' then
											liadsStats[linkData].statsByType[natoName].auto = liadsStats[linkData].statsByType[natoName].auto + 1
										else
											liadsStats[linkData].statsByType[natoName].other = liadsStats[linkData].statsByType[natoName].other + 1
										end
									end
								end
								
								if liadsStats[linkData] then
									table.insert(liadsStats[linkData].list, iadData.groupName)
									if iadData.level > liadsStats[linkData].highLevel then
										liadsStats[linkData].highLevel = iadData.level
									end
									if iadData.ROE == 'fireAtWill' then
										liadsStats[linkData].hot = liadsStats[linkData].hot + 1
									elseif iadData.ROE == 'search' then
										liadsStats[linkData].search = liadsStats[linkData].search + 1
									elseif iadData.ROE == 'dark' then
										liadsStats[linkData].dark = liadsStats[linkData].dark + 1
									elseif iadData.ROE == 'auto' then
										liadsStats[linkData].auto = liadsStats[linkData].auto + 1
									else
										liadsStats[linkData].other = liadsStats[linkData].other + 1
									end
								end

							
						end
					end
				end
				if iads_settings.debugWriteFiles == true then
					mist.debug.writeData(mist.utils.serialize,{'stats', liadsStats}, 'liads_stats.lua')
					mist.debug.writeData(mist.utils.serialize,{'iads_network', iads_network}, 'iads_network.lua')
				end
			end
			
			--[[
			if #liadsStats > 0 then
				for gpId, groupingData in pairs(liadsStats) do
					iads_AI.positionLogic(groupingData)
				end
			end
			]]
		end
		
		
		updateStatsCheck = updateStatsCheck - 0.1
		if timeSinceLast < 0 then
			slog:info('run next check')
			timeSinceLast = iads_settings.refreshRate

			for netId, netData in pairs(iads_network) do
				iads_AI.monitorNet(netData)
			end
			slog:info('netMonitor')

			
			if iads_co_alive == false then
				iads_co_alive = true
			end
			slog:info('iads_co_alive')
	
			if iads_settings.debug == true then
				slog:info('letsDebug')
				if iads_settings.debugWriteFiles == true then
					mist.debug.writeData(mist.utils.serialize,{'iads_list', iad_targets}, 'iadTargets.lua')
					mist.debug.writeData(mist.utils.serialize,{'iads_list', iads_list}, 'iads_list.lua')
				end
				local status = {}
				local timeMsg = {}
				
				timeMsg.text = tostring(timer.getTime() .. '     ' .. timer.getAbsTime() .. '        ' .. timer.getTime0() .. '\n SamChecked ' .. samChecked)
				timeMsg.name = 'clock'
				timeMsg.displayTime = 20
				timeMsg.msgFor = {coa = iads_settings.debugMsgFor}
				mist.message.add(timeMsg)
				for coaId, coaData in pairs(coalition.side) do
					local msg = {}
					msg[#msg + 1] = coaId
					msg[#msg + 1] = '   Team Sam Site Status \n'
					
					local cold, hot, search, auto = 0, 0, 0, 0
					for id, iadData in pairs(iads_list) do
						if iadData.coalition == string.lower(coaId) then
							if iadData.ROE == 'fireAtWill' then
								hot = hot + 1
							elseif iadData.ROE == 'search' then
								search = search + 1
							elseif iadData.ROE == 'dark' then
								cold = cold + 1
							else
								auto = auto + 1
							end
						end
					end
					msg[#msg + 1] = 'Num Auto: '
					msg[#msg + 1] = auto
					msg[#msg + 1] = '          Num Dark: '
					msg[#msg + 1] = cold
					msg[#msg + 1] = '\n Num Search: '
					msg[#msg + 1] = search
					msg[#msg + 1] = '          Num Hot: '
					msg[#msg + 1] = hot


					status.text = table.concat(msg)
					status.name = tostring(coaId)
					status.displayTime = 20
					status.msgFor = {coa = iads_settings.debugMsgFor}
					mist.message.add(status)
				end
			end

		end
		timeSinceLast = timeSinceLast - 0.1
		
		
		
	end
	
	iads_AI.monitorNet = function(netTable)
		slog:info('checkNet')
		for trackId, trackData in pairs(netTable.tracks) do
			if trackData + 15 < timer.getTime() then
				--slog:info('remove track')
				netTable.tracks[trackId] = nil
			end		
		end
		slog:info('endNetCheck')
		return
	end
	
	iads_AI.monitorV1 = function(iadData)
		--mist.debug.writeData(mist.utils.serialize,{'iads_list', iads_list}, 'iads_list.txt')
		
		--mist.debug.writeData(mist.utils.serialize,{'targets', iad_targets}, 'targets.txt')

		
	--	local msg = {}
		--status[#status + 1]	= tostring('GroupName') .. '     ' .. tostring('ROE Setting') .. '        ' .. tostring('Time Remaining Task') .. ' ' .. tostring('Children') .. '  ' .. tostring('Missiles') .. '\n'
		--for iadId, iadData in pairs(iads_list) do
			--local newMsg = tostring(iadData.groupName) .. '     ' .. tostring(iadData.ROE) .. '        ' .. tostring(iadData.taskFor) .. '        ' .. tostring(#iadData.children)
			--local totalMissiles = iadData:getMissiles()
			samChecked = samChecked + 1
			slog:info(iadData.groupName .. ' checked')

			
			local status = iadData:getStatus()
			slog:info(status)
			
			if iadData.ROE ~= 'dark' then
				iadData:getTracks()
			end
			if status == 'readyToShoot' then -- must be capable of engaging enemies
				
				local validTarget = false -- create value
				local foundTarget = false
				

				if iadData.LR then
					for tgtName, tgtData in pairs(iadData:getNetworkTracks()) do -- perhaps make subset of DB that is filtered to airborne targets
						validTarget = false -- for each target set false
						--slog:info('target detected')
						local childCanShoot = false
						local nearestChildToTrack
						
						local childDist = 0
						local childEngage = false
						
						if iadData.level > 3 then
							nearestChildToTrack = iadData:findNearestLinkToTrack(tgtName)
							if nearestChildToTrack then
								slog:info('child found')
								if nearestChildToTrack:getTask().action ~= 'engage' then
								--slog:info('task is not engage')
									childCanShoot = nearestChildToTrack:checkToEngage(tgtName)
									--slog:info('child shoot')
									childEngage = true
								else
									childCanShoot = true
								end
								childDist = nearestChildToTrack:getRangeToTarget(tgtName)
							end
						end
						local selfDist = iadData:getRangeToTarget(tgtName)
						
						local letsShoot = iadData:checkToEngage(tgtName)
						
						local doHold = false
						--slog:info('check target status')
						if letsShoot == true then -- if it has missiles, is not already engaging targets
							slog:info('no existing target, can shoot')
							if iadData.level > 3 and math.random(50) > 42.5 then -- 40
								slog:info('target clear, lets engage')
								local choice = math.random(40) -- math.random(4)
								--slog:info(choice)
								if choice <= 10 and iadData:matchTasks({'engage', 'hold'}) == false and childEngage == true then -- if it isn't the closest and teh child can shoot for it
									doHold = true
									slog:info('hold')
									--hold
								elseif choice > 10 then
									if childCanShoot == true and childEngage == false then
										slog:info('nearest can shoot')
										nearestChildToTrack:engage()
									end
								end
							end
							slog:info('engage')
							iadData:engage()
							
							validTarget = true
							foundTarget = true
							break
						elseif letsShoot == false and selfDist < iadData:getMissileRange('avg') * 1.2 and math.random(100) > 98 and iadData:matchTasks({'engage', 'hold'}) == false and iadData.level > 3 then --47
						--	slog:info('other check')
							doHold = true
						end
						--slog:info('do hold check')
						if doHold == true then
							local holdTask = {}
							holdTask.target = tgtName
							holdTask.action = 'hold'
							holdTask.taskFor = timer.getTime() + 400
							holdTask.deleteRange = selfDist + ((iadData:getSearchRange('avg') * math.random(55, 100)/100) * .1) -- current distance from target + 10% of random avg search range
							holdTask.engageRange = iadData:getMissileRange('avg') * math.random(25, 60)/100 -- surprise!
							holdTask.radarAction = 'goDark'
							--slog:info('send task')
							iadData:setTask(holdTask)
						end
					end					
				end

				--slog:info('monitor')
				iadData:taskMonitor() -- get that out of the way
				
				--slog:info('check tasks')
				if foundTarget == false then 
					--slog:info('no target, check tasks')
					local newTask = {}
					if iadData.level == 1 and #iadData.tasks == 0 then
						newTask.radarAction = 'search'
						newTask.action = 'search'
						newTask.taskFor = timer.getTime() + 300
						iadData:setTask(newTask) -- no target found, continue search
					else -- need to re-organize this otherwise code wont work... need to add random tasks when main task isnt expired
						if #iadData.tasks == 0 then -- no target found, and random action is expired
							local compare = iadData:compareIADS()
							newTask.action = 'normal'
							newTask.taskFor = math.random(90, 600) + timer.getTime() 
							
							if iadData.level < 4 then -- basic random setup
								newTask.taskFor = math.random(90, 600) + timer.getTime()
								if iadData.level == 3 then
									if compare.maxSamSize * .6 < compare.ownMax and math.random(100) > 10 then -- if its one of the larger radars, most likely keep it searching
										newTask.radarAction = 'search'
										newTask.action = 'search'
									elseif compare.maxSamSize * .8 > compare.ownMax and math.random(100) > 40  then -- if its smallish turn off
										newTask.radarAction = 'goDark'
										newTask.action = 'dark'
									end
								end			
								if newTask.action == 'normal' then -- else do the random choice
									local randChoice = math.random(1, 100)
									if randChoice > 0 and randChoice <= 50 then -- go dark
										newTask.radarAction = 'goDark'
										newTask.action = 'dark'
									elseif randChoice > 50 and randChoice <= 90 then -- go search
										newTask.radarAction = 'search'
										newTask.action = 'search'
									elseif randChoice > 90 then -- go active
										newTask.radarAction = 'fireAtWill'
										newTask.action = 'stupidButBallsy'
									end
								end
								iadData:setTask(newTask)
							elseif iadData.level >= 4 then
								--mist.debug.writeData(mist.utils.serialize,{'compare', compare}, 'comparedTable.lua')
								iadData:advancedTaskLogic(compare)
							end
						end
					end
					
				end
			--status[#status + 1]	= newMsg .. '      ' .. totalMissiles  .. '\n'
			--slog:info('end check')
			else
			--	slog:info('else check')
			--if iadData.setup == 'ewr' then
				if iadData:getTask().taskFor < timer.getTime() then
					iadData:popTask()
					local newTask = {}
					local chance
					if iadData.setup == 'ewr' then
						chance = math.random(90, 100) -- EWR always on, because apparently there is no off switch
					else
						chance = math.random(60)
					end
					if chance > 30 then
						newTask.radarAction = 'search'
						newTask.action = 'search'
						newTask.taskFor = timer.getTime() + math.random(120,900)
					else
						newTask.radarAction = 'goDark'
						newTask.action = 'dark'
						newTask.taskFor = timer.getTime() + math.random(60,200)
					end
					iadData:setTask(newTask)
				end
			end
		 
		slog:info('end of check')
		return

	end
	slog:info('Init')
	mist.scheduleFunction(iads_AI.main, {}, timer.getTime() + iads_settings.refreshRate)

end




	--slog:info(timer.getTime0())
	--slog:info(timer.getAbsTime())
	--[[
	linked defines scope of system. Uses message system scope
			coa = {...}, -- coa names
		countries = {...}, -- country names
		etc.
	-- rev 34

	link defined by table of strings {'coa', 'country', 'uid'}
	
	-- each unique entry will create a new network
	
	
	Level defines the complexity of the system
	
	1: Sams operate the same as DCS does by default. However sams will not lock targets unless target is within missile range
	2: Basic randomization is implemented. Major sams will stay on most of time. Smaller sams will toggle states.
	3. Basic randomization + enemy position based randomization
	4. Simple IADS 
	5: Advanced IADS (N/A)	
	
	
	Level Specific Features: ID/Level/Breakdown
	Shutdown on negative status: 1+ - Turn off if incapable of firing - If sam is out of missiles, radar is destroyed, or whatever, the sam will automatically shut itself down
	Blink: 3+                       - Sam will toggle states randomly if targets are near
	Position Based Orders: 3+       - Sam will check state of nearby links and make decision to change current order
	Reposition: 4+                  - Sam will randomly move periodotically
	Hold: 4+                        - Sam will be remain dormant until the target is super close
	Order Child to Engage: 4+       - If sam detects a target it will find the closest child sam to target and make decision to engage
	-N/A, but planned
	Adv Position Based Orders: 5    - Sam will additionationally check for weak spots in radar coverage
	Ambush: 5                       - If target above engagement altitude, system will attempt to fire on target forcing it into clutches of smaller sam
	Self Defense Behavior: 5        - If fired upon sam may shut down and try to move
	Reinforcements: 5               - If required asset to shoot is destroyed and sam is mobile, sam could reposition and join still functioning group
	Complex Group Behavior: 5       - Allows for multiple sam types per group, shuts down individual units in the group ass needed.
	
	Task Programing Organization and rules
	Engagement Tasks - Top Priority in monitorV1
		Hold					Assigned a Target, based on targets position or death hold will cancel
		Order Child to Engage	Orders friendly sam to engage
		Engage					Engagement Order
	
	Behavior Tasks - 2nd highest priority in monitorV1, all assigned via taskMonitor and only within first few checks and no engagement, displacement, blink, or hold task can be active
	Each has an even chance of being chosen but has own rules with being assigned
		Blink					Blinks for random time, to a random state
			Rules. Enemy aircraft must be within max search range * 1.2 and MaxLR * 1.6.
			Can only occur if previous blink task ended randomly 300, 900 seconds ago
		Reposition				Will move at a random time after given order
			Rules. No enemy aircraft within radar range. Must be mobile. If both are true still has 30% chance of occuring. 
			Can only occur if previous reposition ended randomly 1200 to 3600 seconds ago
		Position Based Orders	
	
	Main tasks - 3rd highest priority in monitorV1. If there are no valid targets and sam does not have any active tasks will randomly assign a new main radar task based on settings
		goDark
		search
		fire at will 
	
	Children, Parent, Relatives
	[iads_list index] = value
	
	Children value: Size of system compared to self
	Parent Value: Size of system compared to self
	Relatives Value: Distance to sam
	
	Children: Sams which self can control (they are within self radar range)
	Parents: Sames which CAN control self (self within sams radar range)
	Relatives: Sams that can share data and are "linked"
	]]