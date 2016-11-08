--[[On Station Classic. A (nearly) verbatim lua version of On Station
-script_v8
-By Grimes
]]


do
	-- Default Settings
	local settings = {
		['taskFreq'] = 'auto',
		['addedThreats'] = true, -- Adds random patrols and will have random IR shorads placed near the big known targets.
		['immortalJTACs'] = true, -- If False JTACs will still be invisible to AI, but can be killed by friendly fire. 
		['totalTasks'] = 100, -- percentage of total tasks, currently not functional
		['voting'] = true, -- allow players to choose their settings. When set to true, voting is only enabled when ALL clients are no longer on Station. Players don't actually get to vote on this :)
		['immortalTankers'] = true, 
	}
	
	local voteDefs = {
		[1] = {
			['setting'] = 'taskFreq', 
			['disp'] = 'Task Frequency',
			['vals'] = {
				[1] = {
					['disp'] = 'Automatic',
					['def'] = 'This setting scales the maximum number of active tasks and task frequency on player count.',
					['OSCval'] = 'auto',
				},
				[2] = {
					['disp'] = 'Faster',
					['def'] = 'This setting allows for more active tasks than usual and will start tasks quicker.',
					['OSCval'] = 'x2',
				},
				[3] = {
					['disp'] = 'Realism Mode',
					['def'] = 'Have a lot of time to play? A task might be assigned MUCH longer than the other settings. Bonus points if you are committed enough to realism to use adult diapers.',
					['OSCval'] = 'real',
				},
				[4] = {
					['disp'] = 'Request Only',
					['def'] = 'This setting adds options allowing you to request a new task or by task type.',
					['OSCval'] = 'request',
				},
			},
		},
		[2] = {
			['setting'] = 'immortalTankers', 
			['disp'] = 'Immortal Tankers',
			['vals'] = {
				[1] = {
					['disp'] = 'True',
					['def'] = "All friendly tanker aircraft will be set to invulnerable. So mid-air mishaps won't kill them. Additionally tankers will spawn in the air if they are unable to respawn/take-off from Tbilisi.",
					['OSCval'] = true,
				},
				[2] = {
					['disp'] = 'False',
					['def'] = 'Tanker aircraft can be killed. Tankers will respawn after landing undamaged at Tbilisi, but a maximum number of 2 tankers will exist within the mission.',
					['OSCval'] = false,
				},				
			},
		},
		[3] = {
			['setting'] = 'immortalJTACs', 
			['disp'] = 'Immortal JTACS',
			['vals'] = {
				[1] = {
					['disp'] = 'True',
					['def'] = 'All friendly JTAC units will be invisible to the enemy and CANNOT DIE, even from friendly fire.',
					['OSCval'] = true,
				},
				[2] = {
					['disp'] = 'False',
					['def'] = 'All friendly JTAC units will be invisible to the enemy, but CAN BE KILLED by missplaced player weapons.',
					['OSCval'] = false,
				},				
			},
		},
		[4] = {
			['setting'] = 'addedThreats', 
			['disp'] = 'Added Threats',
			['vals'] = {
				[1] = {
					['disp'] = 'True',
					['def'] = 'Enemy patrols will be active and some target areas will have added air threats.',
					['OSCval'] = true,
				},
				[2] = {
					['disp'] = 'False',
					['def'] = 'Enemy patrols and extra air threats in target areas will NOT be active.',
					['OSCval'] = false,
				},				
			},
		},
		--[[[5] = {	
			['setting'] = 'totalTasks', 
			['disp'] = 'Total Tasks',
			['vals'] = {
				[1] = {
					['disp'] = 'Small',
					['def'] = 'A small percentage (4 to 10%) of the total available tasks will be assigned until the mission is defined as "complete"',
					['OSCval'] = 15,
				},
				[2] = {
					['disp'] = 'Medium',
					['def'] = 'A medium percentage (10 to 40%) of the total available tasks will be assigned until the mission is defined as "complete"',
					['OSCval'] = 35,
				},
				[3] = {
					['disp'] = 'Large',
					['def'] = 'A large percentage (50 to 80%) of the total available tasks will be assigned until the mission is defined as "complete"',
					['OSCval'] = 65,
				},
				[4] = {
					['disp'] = 'Most',
					['def'] = 'A larger percentage (80 to 95%) of the total available tasks will be assigned until the mission is defined as "complete"',
					['OSCval'] = 85,
				},
				[5] = {
					['disp'] = 'All',
					['def'] = 'All of the total available tasks will be assigned until the mission is defined as "complete"',
					['OSCval'] = 100,
				},
			},
		},]]
	
	}
		
	local sFiles = {}
	-- Tusk
	sFiles[#sFiles + 1] = {file = 'tusk_complete.wav', len = 0.6, text = 'complete', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_out.wav', len = 0.9, text = 'out', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_Over.wav', len = 1.5, text = 'over', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_requestPicture.wav', len = 1.2, text = 'request picture', voice = 'tusk'} --b
	sFiles[#sFiles + 1] = {file = 'tusk_roger.wav', len = 0.8, text = 'roger', voice = 'tusk'}--b
	sFiles[#sFiles + 1] = {file = 'tusk_thisIsTusk.wav', len = 1.5, text = 'this is Tusk', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_wizard.wav', len = 0.9, text = 'Wizard', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_jtac.wav', len = 0.9, text = 'Spectre', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_tasking.wav', len = 0.7, text = 'Tasking', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_onstation.wav', len = 3.1, text = 'We are On Station, awaiting tasking', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_unassigned.wav', len = 2.7, text = 'We have destroyed an unassigned target', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_patrol.wav', len = 2.5, text = '"We have destroyed an enemy patrol', voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_offStation.wav', len = 3.1, text = 'All Tusk and Boar flights reporting we are off station', voice = 'tusk'}
	
	sFiles[#sFiles + 1] = {file = 'tusk_excuse0.wav', len = 3.1, text = "Affirmative, I've lost contact also", voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_excuse1.wav', len = 3.1, text = "Pretty sure it was Hawg that screwed that one up", voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_excuse2.wav', len = 3.1, text = "Thats my fault, I Hoozin'd that one up", voice = 'tusk'}
	sFiles[#sFiles + 1] = {file = 'tusk_excuse3.wav', len = 4.5, text = "Whoops", voice = 'tusk'}
	-- jtac
	sFiles[#sFiles + 1] = {file = 'jtac_out.wav', len = 0.8, text = 'out', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_over.wav', len = 1.5, text = 'over', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_roger.wav', len = 0.9, text = 'roger', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_tusk.wav', len = 0.9, text = 'Tusk', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_thisIsSpec.wav', len = 1.3, text = 'this is Spectre', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_ready.wav', len = 3.5, text = 'jtac is ready for talk on, contact at your digression', voice = 'spectre'}
	sFiles[#sFiles + 1] = {file = 'jtac_lost.wav', len = 2.5, text = 'jtac is no longer responding, what happened', voice = 'spectre'}
	
	
	--Wizard
	sFiles[#sFiles + 1] = {file = 'hq_out.wav', len = 0.8, text = 'out', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_over.wav', len = 1.5, text = 'over', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_roger.wav', len = 0.9, text = 'roger', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_Tusk.wav', len = 0.9, text = 'Tusk', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_ThisIsWizard.wav', len = 1.3, text = 'this is Wizard', voice = 'wizard'}
	-- Targets
	sFiles[#sFiles + 1] = {file = 'hq_Structure.wav', len = 0.8, text = 'structure', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_Convoy.wav', len = 0.8, text = 'convoy', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_Forces.wav', len = 0.8, text = 'forces', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_SurfaceToAirThreats.wav', len = 1.5, text = 'surface to air threats', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_SuspiciousPersons.wav', len = 1.5, text = 'Suspicious Persons', voice = 'wizard'}
	
	-- Threats
	sFiles[#sFiles + 1] = {file = 'hq_tripleA.wav', len = 0.7, text = 'AAA', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_IrShorads.wav', len = 1.2, text = 'IR SHORAD', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_SmallArmsFire.wav', len = 1.2, text = 'small arms fire', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_radarSHORAD.wav', len = 1.2, text = 'Radar SHORAD', voice = 'wizard'}
	-- Actions
	sFiles[#sFiles + 1] = {file = 'hq_hostile.wav', len = 1, text = 'hostile', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_reported.wav', len = 1, text = 'Reported', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_newPicture.wav', len = 1, text = 'New picture', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_pictureIS.wav', len = 1, text = 'Picture is', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_Clean.wav', len = 0.7, text = 'clean', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_onContact.wav', len = 1.3, text = 'on Contact', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_ClearedHot.wav', len = 0.7, text = 'Cleared Hot', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_continueDry.wav', len = 1.3, text = 'Continue Dry', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_priority.wav', len = 0.6, text = 'Priority', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_1.wav', len = 0.5, text = '1', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_2.wav', len = 0.5, text = '2', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_3.wav', len = 0.5, text = '3', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_TransmittingCoordinates.wav', len = 2.1, text = 'Standby for coordinates', voice = 'wizard'}
	sFiles[#sFiles + 1] = {file = 'hq_AreaThreatsInclude.wav', len = 3, text = 'Enemy threats include', voice = 'wizard'}
	
	-- id of custom text matches the groupNameSuffix. Test whats needed for one and then apply to all
	local customText = {
		['Convoy'] = {
			[1] = "1. LAT 42* 35.550', LONG 044* 10.916'\n2. LAT 42* 26.400', LONG 044* 02.816'\n3. LAT 42* 14.766', LONG 043* 58.066'",
			[2] = "1. LAT 42* 18.400', LONG 042* 57.666'\n2. LAT 43* 25.133', LONG 043* 03.066'\n3. LAT 43* 31.100', LONG 043* 08.933'",
			[3] = "1. LAT 42* 31.716', LONG 043* 08.233'\n2. LAT 42* 33.450', LONG 043* 01.783'\n3. LAT 42* 32.783', LONG 042* 54.166'",
			[4] = "1. LAT 42* 28.216', LONG 043* 46.016'\n2. LAT 42* 30.450', LONG 043* 35.200'\n3. LAT 42* 35.083', LONG 043* 26.466'",
			[5] = "1. LAT 41* 54.050', LONG 043* 31.066'\n2. LAT 41* 59.466', LONG 043* 35.266'\n3. LAT 42* 05.000', LONG 043* 28.333'",
			[6] = "1. LAT 41* 52.666', LONG 043* 25.333'\n2. LAT 42* 01.833', LONG 043* 47.516'\n3. LAT 42* 07.933', LONG 044* 00.966'",
			[7] = "1. LAT 42* 19.083', LONG 044* 41.150'\n2. LAT 42* 09.183', LONG 044* 45.800'\n3. LAT 42* 19.083', LONG 044* 53.300'",
			[8] = "1. LAT 42* 33.033', LONG 041* 51.616'\n2. LAT 42* 36.016', LONG 042* 01.550'\n3. LAT 42* 40.633', LONG 042* 09.383'",
		},
		['CASL'] = {
			[1] = "Friendly Forces LAT 42* 03.766', LONG 44* 44.733'\nLikely enemy POSIT LAT 42* 06.700', LONG 44* 46.550'",
			[2] = "Enemy Defensive Position LAT 42* 35.883', LONG 42* 21.016'",
			[3] = "Friendly MASH LAT 42* 07.966', LONG 42* 41.966'\nLikely enemy POSIT 1 LAT 42* 04.650', LONG 42* 49.100'\nLikely enemy POSIT 2 LAT 42* 00.216', LONG 42* 50.166'",
			[4] = "Enemy Patrol POSIT 1 LAT 42* 18.166', LONG 43* 18.916'\nEnemy Patrol POSIT 2 LAT 42* 16.950', LONG 43* 15.033'",
		},
		['BAIH'] = {
			[1] = "Enemy Chemical Facility. Reference Photo Page 2",
			[2] = "Tank Repair Depot. Reference Photo Page 3",
			[3] = "Artillery Encampment. Reference Photo Page 4",
		},
		['BAIL'] = {
			[1] = "Insurgent Roadblock Construction and Logistics Facility",
			[2] = "Insurgent Meeting place",
			[3] = "Insurgent Ammo Cache",
			[4] = "Insurgent Storage Location",
		},
		['CASH'] = {
			[1] = "HUMANIT indicates insurgent armor is about to attack our roadblock from the north. Defend it\nFriendly Roadblock LAT 42* 03.766', LONG 044* 44.733'\nLikely enemy POSIT LAT 42* 06.700', LONG 044* 46.550'",
			[2] = "Friendly MASH LAT 42* 07.966', LONG 042* 41.966'\nLikely enemy POSIT 1 LAT 42* 04.650', LONG 042* 49.100'\nLikely enemy POSIT 2 LAT 42* 00.216', LONG0 042* 50.166'",
		},
		['CASL'] = {
			[1] = 'BM-27 Uragan staged for delivery.',
			[2] = "Enemy Defensive Position",
			[2] = 'Resupply Convoy',
			[4] = "Enemy Patrol",
			[5] = 'Smerch Launchers within range of Batumi',
			[6] = 'Dog Ear radar',
			[7] = 'Enemy CP',
			[8] = 'Early Warning Radar',
		},
		['SEAD'] = {
			[1] = "An SA-9 is somewhere in the city of Gali. Search and destroy it. You may need to bait it into firing to get a position on it in the city.",
			[2] = "An SA-8 is somewhere just NW of Dusheti.",
			[3] = "An SA-13 is reportedly near Tianeti. Destroy it.",
			[4] = "An SA-15 is somewhere near Ochamchira. It needs to be eliminated.",
		},
	}
	local prefix = {
		[1] = {disp = 'Roadblock', val = 'rblk', ident = 'structure', taskString = 'Destroy Roadblock', priority = 3},
		[2] = {disp = 'SEAD', val = 'SEAD', ident = 'surface to air threats', staticString = true, staticCoords = false, priority = 3},
		[3] = {disp = 'Convoy', val = 'Convoy', ident = 'convoy', taskString = 'Search and Engage convoy along route:', staticString = true, staticCoords = true, priority = 2},
		[4] = {disp = 'Show of Force', val = 'R_SoF', ident = 'forces', priority = 2},
		[5] = {disp = 'CAS Light', val = 'CASL', ident = 'forces', staticString = true, staticCoords = false, priority = 2},
		[6] = {disp = 'CAS Heavy', val = 'CASH', ident = 'forces', staticString = true, staticCoords = true, priority = 1},
		[7] = {disp = 'BAI Light', val = 'BAIL', ident = 'structure', staticString = true, staticCoords = false, priority = 2},
		[8] = {disp = 'BAI Heavy', val = 'BAIH', ident = 'structure', staticString = true, staticCoords = false, priority = 1},
		[9] = {disp = 'JTAC', val = 'JTASK', ident = 'forces', priority = 1},
	}
	
	local msgID = {
		['onStation'] = {
			['info'] = {
				[1] = 'We are On Station, awaiting tasking',
			},
		},
		['offStation'] = {
			['info'] = {
				[1] = 'All Tusk and Boar flights reporting we are off station',
			},
		},
		['taskComplete'] = {
			['info'] = {
				[1] = 'Tasking',
				[2] = 'complete',
			},
		},
		['requestPicture'] = {
			['inter'] = {
				[1] = 'request picture',
			},
		},
		['unassigned'] = {
			['info'] = {
				[1] = 'We have destroyed an unassigned target',
			},
		},
		['killPatrol'] = {
			['info'] = {
				[1] = 'We have destroyed an enemy patrol',
			},
		},
		['excuse'] = {
			['info'] = {
				[1] = "Affirmative, I've lost contact also",
				[2] = "Pretty sure it was Hawg that screwed that one up",
				[3] = "Thats my fault, I Hoozin'd that one up",
				[4] = "Whoops",			
			},
		},
		['pictureIs'] = {
			['info'] = {
				[1] = 'Picture is',
				[2] = 'PICID',
			},
		},
		['clean'] = {
			['info'] = {
				[1] = 'clean',
				[2] = 'Continue Dry',
			},
		},
		['newPicture'] = {
			['info'] = {
				[1] = 'New Picture',
				[2] = 'priority',
				[3] = 'LEVEL',
			},
			['o1'] = {
				[1] = 'Reported',
				[2] = 'Hostile',
				[3] = 'IDENT',
			},
			['o2'] = {
				[1] = 'On Contact',
				[2] = 'Cleared Hot',
			},
		},
		['jtacReady'] = {
			['info'] = {
				[1] = 'jtac is ready for talk on, contact at your digression',
			},
		},
		['jtacLost'] = {
			['inter'] = {
				[1] = 'jtac is no longer responding, what happened',
			},
			['info'] = {},

		},
	}

	
	-- list of prefixes searched to add targets
	-- just one and only 1 group targets for now
	-- ,'BAIL', 'SOF','CASL','TGT' , 'JTASK' ',
	local jtacsDB = {}
	local tasking = {}
	
	local patrols = {}
	local tankers = {}
	
	local function findFile(voice, text)
		for id, data in pairs(sFiles) do
			if data.voice == voice and mist.stringMatch(data.text, tostring(text)) == true then
				return data
			end
		end
		env.info('OSC Unable to find: ' .. text)
		return text -- if voice can't be found, send back what it was sent to begin with
	end
	

	
	local function populateMessage(vars) -- message details are already determined. This builds the string and voices.

		local s = vars.s
		local r = vars.r
		local nMsg = vars.nMsg
		local state = vars.state
		
		local function toggle(spkr) 
			r2 = mist.utils.deepCopy(r)
			r = mist.utils.deepCopy(spkr)
			s = r2
		end
		
		if nMsg.state then
			state = nMsg.state
		end
		
		local m = {}
		m[#m+1] = mist.getDateString()
		m[#m+1] = '                '
		m[#m+1] = mist.getClockString()
		m[#m+1] = '\n\n\n'
	-- say hello
		m[#m+1] = findFile(s, r)
		m[#m+1] = ', '
		if s == 'tusk' then
			m[#m+1] = findFile(s, 'this is Tusk')
		elseif s == 'wizard' then
			m[#m+1] = findFile(s, 'this is Wizard')
		elseif s == 'spectre' then
			m[#m+1] = findFile(s, 'this is Spectre')
		end
		m[#m+1] = '. '
		m[#m+1] = findFile(s, 'Over')
		m[#m+1] = '. \n\n'
		toggle(s)
		-- replies
		m[#m+1] = findFile(s, r)
		m[#m+1] = ', '
		if s == 'tusk' then
			m[#m+1] = findFile(s, 'this is Tusk')
		elseif s == 'wizard' then
			m[#m+1] = findFile(s, 'this is Wizard')
		elseif s == 'spectre' then
			m[#m+1] = findFile(s, 'this is Spectre')	
		end
		m[#m+1] = ', '
		m[#m+1] = findFile(s, 'roger')
		m[#m+1] = '. '
		m[#m+1] = findFile(s, 'Over')
		m[#m+1] = '. \n\n'
		toggle(s)
		if nMsg.inter then
			-- request picture
			m[#m+1] = findFile(s, r)
			m[#m+1] = ', '
			for j =1, #nMsg.inter do
				m[#m+1] = findFile(s, nMsg.inter[j])
				if j < #nMsg.inter then
					m[#m+1] = ' '
				end
			end
			m[#m+1] = ', '
			m[#m+1] = findFile(s, 'Over')
			m[#m+1] = '.\n\n'
			toggle(s)
		end
		-- info
			-- tusk

			-- on station
			-- tasking complete
			-- wizard
			-- new picture
			-- picture is
		if nMsg.info then
			m[#m+1] = findFile(s, r)
			m[#m+1] = ', '	
			for j = 1, #nMsg.info do
				m[#m+1] = findFile(s, nMsg.info[j])
				if j < #nMsg.info then -- SPAAAAAAAAAAAAAACE
					m[#m+1] = ' '
				end
			end
			m[#m+1] = '. '
			if not nMsg.o1 then
				m[#m+1] = findFile(s, 'Over')
				m[#m+1] = '.'
			end
			m[#m+1] = '\n\n'
		end
		-- orders 1
		-- reported
		-- hostile
		
		if nMsg.o1 then
			for j = 1, #nMsg.o1 do
				m[#m+1] = findFile(s, nMsg.o1[j])
				if j < #nMsg.o1 then
					m[#m+1] = ' '
				end
			end
			m[#m+1] = '. '
		end
		
		-- orders 2
		if nMsg.o2 then
			for j = 1, #nMsg.o2 do
				m[#m+1] = findFile(s, nMsg.o2[j])
				if j < #nMsg.o2 then
					m[#m+1] = ' '
				end
			end
			m[#m+1] = '.\n'			
		end
		-- threats
		if nMsg.threats then
			m[#m+1] = findFile(s, 'Enemy threats include')
			m[#m+1] = ': '
			for str, bool in pairs(nMsg.threats) do
				m[#m+1] = '\n    '
				m[#m+1] = findFile(s, str)
			end
			m[#m+1] = '\n\n'
		end
		-- coord data
		if nMsg.tgtCoords then
			m[#m+1] = findFile(s, 'Standby for coordinates')
			m[#m+1] = ', '
			m[#m+1] = findFile(s, 'Over')
			m[#m+1] = '.'
			m[#m+1] = '\n\n'			

			m[#m+1] = 'Target Information and Coordinates \n' 
			for j = 1, #nMsg.tgtCoords do
				m[#m+1] = nMsg.tgtCoords[j]
				if j < #nMsg.tgtCoords then
					m[#m+1] = '\n'
				end
			end
			m[#m+1] = '\n\n'
		end
		
		if nMsg.jCoords then
			for j = 1, #nMsg.jCoords do
				m[#m+1] = nMsg.jCoords[j]
				if j < #nMsg.jCoords then
					m[#m+1] = '\n'
				end
			end
			m[#m+1] = '\n\n'
		end
		toggle(s)
		-- confirm data
		m[#m+1] = findFile(s, r)
		m[#m+1] = ', '
		m[#m+1] = findFile(s, 'roger')
		m[#m+1] = '. '
		m[#m+1] = findFile(s, 'Over')
		m[#m+1] = '. \n\n'
		toggle(s)
		-- Message over
		m[#m+1] = findFile(s, r)
		m[#m+1] = ', '
		m[#m+1] = findFile(s, 'roger')
		m[#m+1] = '. '
		m[#m+1] = findFile(s, 'Out')	
		m[#m+1] = '. \n'		
		
		
		return m
		

	end
	
	local function groupIsDead(groupName) -- a certain bug hasn't been fixed, so I have to use this instead. 
		if (Group.getByName(groupName) and Group.getByName(groupName):isExist() == false) or (Group.getByName(groupName) and #Group.getByName(groupName):getUnits() < 1) or not Group.getByName(groupName) then
			return true
		end
		return false
	end
	
	
	local activeMessages = {}
	local function msgFunc(addedMsg) -- handles messages so they don't play over each other. 
		if addedMsg then
			table.insert(activeMessages, addedMsg)
		end
		
		if #activeMessages > 0 and activeMessages[1] then
			if activeMessages[1].p == true then
				if activeMessages[1].endTime < timer.getTime() then
					table.remove(activeMessages, 1)
				end
			else
				activeMessages[1].p = true
				activeMessages[1].endTime = timer.getTime() + activeMessages[1].time + 3
				trigger.action.outText(table.concat(activeMessages[1].text), activeMessages[1].time)
				
				if activeMessages[1].sound then
					mist.message.add(activeMessages[1].sound)
				end
			end
			
			mist.scheduleFunction(msgFunc, {}, timer.getTime() + 2)
		end
		return
	end
	
	local function getJtacString(gpName)
		local str 
		for i = 1, #jtacsDB do
			if jtacsDB[i].groupName == gpName and groupIsDead(gpName) == false then
				for callName, id in pairs(mist.DBs.const.callsigns.NATO.JTAC) do
					if id == jtacsDB[i].callsign then
						str = tostring(callName .. ' ' .. jtacsDB[i].number .. ' on ' .. (string.format("%.3f", jtacsDB[i].frequency/1000000)))
						break
					end
				end
			end
		end
		
		return str
	end
	
	local function message(sender, rec, ID) -- builds info for messages. Basic messages can be sent directly here. Most though add specific details in relevant funcs.
		local vars = {s = sender, r = rec, nMsg = ID}
		
		if type(ID) == 'string' then
			if msgID[ID] then
				vars.nMsg = msgID[ID]
				vars.state = 'all'
			end
		end
		
		if ID == 'jtacLost' then
			local chance = math.random(200)
			if chance > 20 then
				vars.nMsg.info[1] = msgID['excuse'].info[1]
			else
				vars.nMsg.info[1] = msgID['excuse'].info[math.random(2,4)]
			end
		end
		
		local msg = populateMessage(vars)
				
				-- if not radioTransmission. Possibly give that option. 
		local audio = {msgFor = {unittypes = {blue ={'A-10C'}}}, displayTime = 1}
		local mSound = {}
		local nextTime = 1
		local textOnly = {}
		for i = 1, #msg do
			if type(msg[i]) == 'table' then
				if msg[i].file then
					audio.displayTime = audio.displayTime + msg[i].len
					table.insert(mSound, {file = msg[i].file, time = nextTime})
					nextTime = nextTime + msg[i].len
				end
				if msg[i].text then
					textOnly[i] = msg[i].text
				end
			else
				textOnly[i] = msg[i]
				if msg[i] == '\n\n' or msg[i] == '.\n' then
					nextTime = nextTime + 1.5
					audio.displayTime = audio.displayTime + 1.5
				end
			end
		end
		local dTime = 10
		if audio.displayTime > dTime then
			dTime = audio.displayTime
		end
		if #mSound > 0 then
			audio.multSound = mSound
		end
		
		if ID.tgtCoords then
			dTime = dTime + 40
		end
		
		
		msgFunc({text = textOnly, sound = audio, time = dTime})
		return
	end
	


	local function updateSettings(u)
		if voteDefs[u.setting] and voteDefs[u.setting].vals[u.option] then
			voteDefs[u.setting].vals[u.option].votes = voteDefs[u.setting].vals[u.option].votes + 1
		end
	end
	
	local function displaySettingOptions(vSetting)
		local msg = {}
		local active = 1
		for i = 1, #vSetting.vals do
			msg[#msg+1] = vSetting.vals[i].disp
			msg[#msg+1] = '\n      '
			msg[#msg+1] = vSetting.vals[i].def
			msg[#msg+1] = '\n\n'
			
			if vSetting.vals[i].OSCval == settings[vSetting.settings] then
				active = i
			end

		end
		
		msg[#msg+1] = 'Currently active setting is: '
		msg[#msg+1] = vSetting.vals[active].disp
		
		msgFunc({text = msg, time = 25})
	end
	
	local function showCurrentSettings()
		local msg = {}
		
		for i = 1, #voteDefs do
			for id, val in pairs(settings) do
				if id == voteDefs[i].setting then
					for j = 1, #voteDefs[i].vals do
						if val == voteDefs[i].vals[j].OSCval then
							msg[#msg+1] = voteDefs[i].disp
							msg[#msg+1] = ' is set to : '
							msg[#msg+1] = voteDefs[i].vals[j].disp
							msg[#msg+1] = '\n \n          '
							msg[#msg+1] = voteDefs[i].vals[j].def
							msg[#msg+1] = '\n \n'
						end
					end
				end
			end			
		end
		msgFunc({text = msg, time = 20})
	end
	
	local menus = {voting = {}}
	
	local function addVoteMenu()
		local _vote = missionCommands.addSubMenu('Vote For Settings')
		local _setDef = missionCommands.addSubMenu('Setting Definitions')
		menus.voting[#menus.voting+1] = _vote
		menus.voting[#menus.voting+1] = _setDef
		for i = 1, #voteDefs do
			local voteCat = missionCommands.addSubMenu(voteDefs[i].disp, _vote)
			missionCommands.addCommand(voteDefs[i].disp, _setDef, displaySettingOptions, voteDefs[i])
			
			for j = 1, #voteDefs[i].vals do
				missionCommands.addCommand(voteDefs[i].vals[j].disp, voteCat, updateSettings, {setting = i, option = j})
				voteDefs[i].vals[j].votes = 0
			end
		end
		return
	end
	
	local function removeVoteMenu()
		for i = 1, #menus.voting do
			missionCommands.removeItem(menus.voting[i])
			menus.voting[i] = nil
		end
		return
	end
	
	
	local function killTheGroup(id)
		for i = 1, #tasking[id].groups do
			if tasking[id].groups[i].category == 'static' then
				StaticObject.getByName(tasking[id].groups[i].groupName):destroy()
			else
				Group.getByName(tasking[id].groups[i].groupName):destroy()
			end
		end
		return
	end
	

	
	
	
	local function findLikeGroup(searchName) 
		local groups = {}
		local numtgts = 0
		
		for name, data in pairs(mist.DBs.groupsByName) do
			if string.find(name, searchName) then
				local add = {groupName = name, category = data.category, target = false}
				if string.find(string.lower(name), 'tgt') then
					numtgts = numtgts + 1
				end
				for i, uData in pairs(data.units) do
					if data.category ~= 'static' and string.find(string.lower(uData.unitName), 'tgt') then
						if not add.unitTarget then
							add.unitTarget = {}
						end
						add.unitTarget[#add.unitTarget+1] = uData.unitName
					end
				end
				groups[#groups+1] = add
			end
		end
		for i = 1, #groups do
			if numtgts == 0 then
				groups[i].target = true
			else
				if string.find(string.lower(groups[i].groupName), 'tgt') then
					groups[i].target = true
				end
			end
		end
		return groups
	end
	
	
	local function getJTACInfo(jGroup)
		local jInfo = {
			freq = {
				low  = 30000000,
				high = 76000000,
				rate = 25000,
			},
			callsign = 19,
		}
		
		local freq = jInfo.freq.low + (math.random(1839) * jInfo.freq.rate)
		local callsign = math.random(jInfo.callsign)
		local calNum = math.random(9)
		if #jtacsDB > 0 then
			freqF = false
			while freqF == false do
				local f = false
				local calNF = false
				local calSF = false
				for i = 1, #jtacsDB do
					if freq == jtacsDB[i].freq  or (callsign == jtacsDB[i].callsign and calNum == jtacsDB[i].calNum) then
						f = true
					end
				end	
				if f == true then
					freq = jInfo.freq.low + (math.random(1839) * jInfo.freq.rate)
					callsign =  math.random(jInfo.callsign)
					calNum = math.random(9)
				else
					freqF = true
				end
			end		
		end
		
		local newJTAC = {}
		newJTAC.groupName = jGroup.groupName
		newJTAC.callsign = callsign
		newJTAC.frequency = freq
		newJTAC.modulation = 1
		newJTAC.number = calNum
		newJTAC.alive = true
		newJTAC.active = false
		
		jtacsDB[#jtacsDB + 1] = newJTAC
		return
	end
	
	local function addTasks() -- adds tasks to taskingTable
		for name, data in pairs(mist.DBs.groupsByName) do
			for i, taskType in pairs(prefix) do
				if string.find(name, taskType.val) then
					local found = false
					local f1, f2 = string.find(name, '%d+')
					local s1, s2 = string.find(name, taskType.val)
					
					for tId, aTasks in pairs(tasking) do
						for gid, grp in pairs(aTasks.groups) do
							if grp.groupName == name then
								found = true
							end
						end
					end
					
					if found == false then -- make sure the group hasn't been added as a target already
						local newTask = {}
						newTask.type = taskType.val
						
						newTask.active = false
						newTask.completed = false
						newTask.index = #tasking + 1
						
						newTask.typeIndex = 0
						newTask.typeIndex = tonumber(string.sub(name, f1, f2))

						
						newTask.groups = findLikeGroup(string.sub(name, s1, f2))
						if taskType.val == 'JTASK' or taskType.val == 'R_SoF' then
							local find
							if taskType.val == 'JTASK' then 
								find = 'B_JTAC-'
							elseif taskType.val == 'R_SoF' then
								find = 'B_SoF-'
							end
							if mist.DBs.groupsByName[tostring(find..(newTask.typeIndex))] then
								newTask.JTAC = {groupName = tostring(find..(newTask.typeIndex)), active = false}
								getJTACInfo(newTask.JTAC)
							end
							
						end
						
						if taskType.val == 'SEAD' then
							if trigger.misc.getZone('SEAD'..newTask.typeIndex) then
								mist.groupToRandomZone(name, 'SEAD'..newTask.typeIndex)
							end
						end
						newTask.uid = tostring('A-113-' .. newTask.index..newTask.typeIndex)
						tasking[#tasking + 1] = newTask
					end
				end
			end
		end
		return
	end
	
	local attribsToThreats = {
		['AAA'] = {'AAA'},
		['small arms fire'] = {'Armed vehicles', 'Fortifications', 'Infantry'},
		['IR SHORAD'] = {'IR Guided SAM'},
		['Radar SHORAD'] = {'SAM SR'},
	}
	

	
	local function taskMessage(taskData, task)
		local tgtMsg = {}
		local threats = {}
		local taskString 
		local staticString = false
		local staticCoords = false
		for i, data in pairs (prefix) do
			if task.type == data.val then
				if taskData['o1'][3] == 'IDENT' then
					taskData['o1'][3] = data.ident
					env.info(data.ident)
				end
				if data.taskString then
					taskString = data.taskString
				end
				if data.staticString then
					staticString = data.staticString
				end
				if data.staticCoords then
					staticCoords = data.staticCoords
				end
				if taskData['info'][3] == 'LEVEL' then
					taskData['info'][3] = data.priority
				end
				break
			end
		end
		local tgtUnits = {}
		-- get threats and target coords
		for i, gp in pairs(task.groups) do -- assume all tasks are a group and not static for now...
			if gp.category ~= 'static' then
				local g = Group.getByName(gp.groupName)
				for i, unit in pairs(g:getUnits()) do
					for OSString, stringAttribs in pairs(attribsToThreats) do
						for _i , attrib in pairs(stringAttribs) do
							if unit:hasAttribute(attrib) then
								threats[OSString] = true
							end
						end
					end
					if gp.target == true then
						tgtUnits[#tgtUnits+1] = unit:getName()
					end
				end
			else
				local s = StaticObject.getByName(gp.groupName)
				if gp.target == true then
					tgtUnits[#tgtUnits+1] = s:getName()
				end
			end
		end
		
		tgtMsg[#tgtMsg+1] = ('Tasking Order: ' .. task.uid .. '\n')
		tgtMsg[#tgtMsg+1] = taskString
		if staticString == true then
			if customText[task.type][task.typeIndex] then
				tgtMsg[#tgtMsg+1] = customText[task.type][task.typeIndex]
			end
			if staticCoords == false then
				tgtMsg[#tgtMsg+1] = mist.getLLString({units = tgtUnits, acc = 3})
			end
			
		elseif task.type == 'JTASK' or task.type == 'R_SoF' then
			local jString = getJtacString(task.JTAC.groupName)
			
			if type(jString) == 'string' then
				tgtMsg[#tgtMsg+1] = tostring('Fly to the coordinates and contact '.. jString ..' MHz FM for tasking data.')
				tgtMsg[#tgtMsg+1] = mist.getLLString({units = mist.makeUnitTable({tostring('[g]'..task.JTAC.groupName)}), acc = 2})
			end
		else
			tgtMsg[#tgtMsg+1] = mist.getLLString({units = tgtUnits, acc = 3})
		end
		--[g]myGroup
		
		taskData.threats = threats
		taskData.tgtCoords = tgtMsg
		taskData.state = 'all'
		
		return taskData
	end
	
	local function getUpdate()
		local msgs = {}
		for tId, task in pairs(tasking) do
			if task.active == true and task.completed == false then
				local msg = {}
				msg = msgID['newPicture']
				msg.inter = msgID['requestPicture'].inter
				msg.info[1] = msgID['pictureIs'].info[1]
				
				
				msg = taskMessage(msg, task)
				msgs[#msgs+1] = msg
			end
		end
		if #msgs > 0 then
			for i = 1, #msgs do
				message('tusk', 'wizard', msgs[i])
			end
		else
			-- picture clean msg
			local msgs = {}
			msgs.inter = msgID['requestPicture'].inter
			msgs.info = msgID['pictureIs'].info
			msgs.info[2] = msgID['clean'].info[1]
			msgs.info[3] = msgID['clean'].info[2]
			message('tusk', 'wizard', msgs)
		end
	end
	

	
	
	local function assignTask(task) -- actually assigns the task. Also builds the message that is to be sent
		tasking[task.index].active = true
		local taskData = {}
		
		if msgID['newPicture'] then
			taskData = msgID['newPicture']
		end
		
		taskData = taskMessage(taskData, task)
		
		--missionCommands.addCommand('Kill TaskID:'..task.index, nil, killTheGroup, task.index)
		
		message('wizard', 'tusk', taskData)
		return
	end
	
	local function pickTask(cat) -- picks the task
		local choices = {}
		for i, tData in pairs(tasking) do
			if tData.active == false and tData.completed == false then
				if (cat and cat == tData.type) or not cat then
					table.insert(choices, tData)
				end
			end
		end
		if #choices > 0 then
			assignTask(choices[math.random(#choices)])
		end
		return 
	end
	
	local function lockInSettings(locked)
		for i = 1, #voteDefs do
			local highest = 0
			local hiId = 0
			for j = 1, #voteDefs[i].vals do
				if locked == true then
					if voteDefs[i].vals[j].votes > highest then
						highest = voteDefs[i].vals[j].votes
						hiId = j
					end
				else
					voteDefs[i].vals[j].votes = 0
				end
			end
			if highest > 0 then
				settings[voteDefs[i].setting] = voteDefs[i].vals[hiId].OSCval
			end
		end
		for i = 1, #jtacsDB do
			local con = Group.getByName(jtacsDB[i].groupName):getController()
			if con then
				con:setCommand({id = 'SetImmortal', params = {value = settings.immortalJTACs,}})
			end
		end
		
		for i = 1, #tankers do
			local con = Group.getByName(tankers[i].groupName):getController()
			if con then
				con:setCommand({id = 'SetImmortal', params = {value = settings.immortalTankers,}})
			end
		end
		for gpName, gpData in pairs(mist.DBs.groupsByName) do
			if string.find(gpName, 'RIRD') or string.find(gpName, 'patrol') then
				if groupIsDead(gpName) == false then
					local con = Group.getByName(gpName):getController()
					if settings.addedThreats == true then
						con:setOption(0, 4)
					else
						con:setOption(0, 0)
					end
				end
			end
		end
		if locked == true then
			if settings.taskFreq == 'request' then
				if not menus['request'] then
					menus['request'] = {}
					
					missionCommands.addCommand('Request Task', 'req', pickTask, nil)
					local _byPrefix = missionCommands.addSubMenu('Request Task By Type')
					for i = 1, #prefix do
						for tid, task in pairs(tasking) do
							if task.type == prefix[i].val and task.completed == false and task.active == false then
								local found = false
								for pre, bool in pairs(menus.request) do
									if pre == prefix[i].val then
										found = true
										break
									end
								end
								if found == false then
									-- add it once
									missionCommands.addCommand(prefix[i].disp, _byPrefix, pickTask, prefix[i].val)
									menus['request'][prefix[i].disp] = true
								end
								break
							end
						end
						
					end
				end
			elseif menus['request'] and settings.taskFreq ~= 'requestOnly' then
				for i, item in pairs(menus.request) do
					missionCommands.removeItem(item)
				end
				menus.request = nil
			
			end
		end
		return
	end
	
	
	
	local function init()
		local holdRoute = {'Patrol', 'Convoy', 'B_SoF', 'CASH'}
		local ROEHold = {'SEAD'}
		for name, data in pairs(mist.DBs.groupsByName) do
			for _hold, hType in pairs(holdRoute) do
				if string.find(name, hType) then
					local con = Group.getByName(name):getController()
					if con then
						con:setCommand({id = 'StopRoute', params = {value = true,}})
					end
					
					if hType == 'Patrol' then
						local route = mist.getGroupPoints(name)
						local haltPoint = route[#route]
						patrols[#patrols + 1] = {['groupName'] = name, ['status'] = 'hold', ['haltPoint'] = haltPoint} 
					end
				end
			end
			
			for _, roe in pairs(ROEHold) do
				if string.find(name, roe) then
					local con = Group.getByName(name):getController()
					if con then
						con:setOption(0, 4) --hold fire
						--con:setOption(9, 1) --radar off
					end

				end
			end
			if data.task == 'Refueling' then
				tankers[#tankers+1] = {groupName = name, status = 'parked'}
			end

		end
		addTasks()
		
		if settings.voting == true then
			addVoteMenu()
		end
	end
	
	local function isTaskComplete(taskData)
		local deadGroups = 0
		local targets = 0
		for i, group in pairs(taskData.groups) do
			if group.target == true then
				if not group.unitTarget then
					targets = targets + 1
					if group.category == 'static' then
						if (StaticObject.getByName(group.groupName) and StaticObject.getByName(group.groupName):isExist() == false) or not StaticObject.getByName(group.groupName) then -- if static object is grabbed if object is dead and is exist fails
							deadGroups = deadGroups + 1
						end
					else
						if groupIsDead(group.groupName) == true then
							deadGroups = deadGroups + 1
						end
					end
				else
					for i, uName in pairs(group.unitTarget) do
						targets = targets + 1
						if Unit.getByName(uName) then
							if Unit.getByName(uName):getLife() == 0 then
								deadGroups = deadGroups + 1
							end
						else
							deadGroups = deadGroups + 1
						end
					end
				end
			end
		end
		if deadGroups > 0 and deadGroups == targets then
			return true
		else 
			return false
		end
	end
	
	
	local ticTime = 5
	local function osmain(vars)
		-- this is the main function. It monitors player, task, and patrols count
		local onStation = vars.onStation or false
		local nextTask = vars.nextTask or -100
		
		local playerCount = 0
		local playersInZone = 0
		local clientFlightInfo = {}
		local mainZone = trigger.misc.getZone('patrolZone')
		
		for clients, clientData in pairs(mist.DBs.humansByName) do
			if Unit.getByName(clients) then
				playerCount = playerCount + 1
				local cUnit = Unit.getByName(clients)
				local newData = {}
				newData.payload = cUnit:getAmmo()
				newData.pos = cUnit:getPosition()
				if (((newData.pos.p.x - mainZone.point.x)^2 + (newData.pos.p.z - mainZone.point.z)^2)^0.5 <= mainZone.radius) then
					playersInZone = playersInZone + 1
					newData.onStation = true
				else
					newData.onStation = false
				end
				
				-- end
				clientFlightInfo[#clientFlightInfo + 1] = newData
			end
		end
		
		local activeTasks = 0
		local taskRemaining = 0
		local taskCompleted = 0
		local totalTasks = #tasking
		for id, taskData in pairs(tasking) do
			if taskData.active == true and taskData.completed == false then
				activeTasks = activeTasks + 1
				-- task monitor here
				if taskData.JTAC then
					if taskData.JTAC.active == false then
						local id = 0
						for jid, jData in pairs(jtacsDB) do
							if jData.groupName == taskData.JTAC.groupName then
								id = jid
							end
						end
						local jPos = Group.getByName(taskData.JTAC.groupName):getUnit(1):getPosition().p
						for i, clientData in pairs(clientFlightInfo) do
							if (((clientData.pos.p.x - jPos.x)^2 + (clientData.pos.p.z - jPos.z)^2)^0.5 <= 25000) then
								taskData.JTAC.active = true
								
								local newTask = {[1] = mist.ground.buildWP(jPos)}
								
								local jtasking = {}	
								for gInd, group in pairs(taskData.groups) do
									if group.target == true then
										local new = {id = 'FAC_AttackGroup', params = {groupId = Group.getByName(group.groupName):getID(), designation = 'Auto', datalink = true,
											frequency = jtacsDB[id].frequency, modulation = jtacsDB[id].modulation, callname = jtacsDB[id].callsign, number = jtacsDB[id].number},}
											jtasking[#jtasking+ 1] = new
									end
								end
								
								newTask[1].task = {
									["id"] = "ComboTask",
									["params"] = {
										["tasks"] =	jtasking,
									},
								}
								mist.goRoute(Group.getByName(taskData.JTAC.groupName), newTask)
								
								local msg = msgID['jtacReady']
								msg.jCoords = {}
								msg.jCoords[1] = getJtacString(taskData.JTAC.groupName) .. ' MHz FM'
								message('spectre', 'tusk', msg)
								
							end
						end
					
					elseif taskData.JTAC.active == true and groupIsDead(taskData.JTAC.groupName) == true then
						taskData.JTAC.alive = false
						message('spectre', 'tusk', 'jtacLost')
					end
				
				end		

				if isTaskComplete(taskData) == true then
					-- task complete
					taskData.completed = true
					message('tusk', 'wizard', 'taskComplete')
					
				end
				
			elseif taskData.completed == true then
				taskCompleted = taskCompleted + 1
			elseif taskData.active == false and isTaskComplete(taskData) == true then
				taskData.completed = true
				message('tusk', 'wizard', 'unassigned')
			end
		end
		if onStation == false and playersInZone > 0 then
			-- play message on station
			message('tusk', 'wizard', 'onStation')

			onStation = true
			
			lockInSettings(true)
			if settings.voting == true then
				removeVoteMenu()
			end
		elseif onStation == true and playersInZone == 0 then
			message('tusk', 'wizard', 'offStation')
			onStation = false
			if settings.voting == true then
				addVoteMenu()
			end
			lockInSettings(false)
		end	
		 -- create/checking tasks goes here
		if nextTask ~= -100 then
			if nextTask < 0 then
				--assign task
				pickTask()
				
				nextTask = nil
			else
				local countDown = false
				--[[ rules
				dont count down if players arent in zone.
				
				]]
				if playersInZone > 0 and activeTasks > 0 then
					if settings.taskFreq == 'auto' and playersInZone/activeTasks > 2 then
						countDown = true
					elseif settings.taskFreq == 'x2' and playersInZone/activeTasks >= 1 then
						coundDown = true
					elseif settings.taskFreq == 'real' then
						countDown = true
					end
				elseif playerCount > 0 and activeTasks == 0 and settings.taskFreq ~= 'request' then -- always count down if a player exists and no task is active
					countDown = true
				end
				
				if countDown == true then
					if settings.taskFreq == 'auto' then 
						nextTask = nextTask - ticTime
					elseif settings.taskFreq == 'x2' then
						nextTask = nextTask - (ticTime*math.random(2,3))
					elseif settings.taskFreq == 'real' then
						nextTask = nextTask - (ticTime/math.random(2,4))
					else -- just in case the settings don't match (mostly for testing purposes)
						nextTask = nextTask - ticTime					
					end
				end
			end
		else
			if onStation == true then --
				nextTask = math.random(900, 1500) -- def 900, 1500
				if settings.taskFreq == 'auto' and playerCount > 6 then
					nextTask = nextTask - (nextTask*(math.random(10, 40)/100))
				end
			end
		end
	
		local airSpawn = false
		local startTanker = false
		local tankerActive = 0
		for i, tanker in pairs(tankers) do -- tanker status stuff
			local gp = Group.getByName(tanker.groupName)
			if groupIsDead(tanker.groupName) == true then
				if tanker.status == 'landing' then -- respawn group once it lands and parks and resources "gathers" it. 
					mist.respawnGroup(tanker.groupName, true)
					tanker.status = 'respawned'
				end
				if tanker.status == 'respawned' then -- if told to respawn and hasn't assume something screwed up. 
					airSpawn = true
				end
			else
				local tUnit = gp:getUnit(1)
				if tUnit:inAir() == true and tanker.status == 'takeoff' then
					tanker.status = 'route'
				elseif tUnit:inAir() == true and tUnit:getFuel() < 0.10 then -- rtb, tell other tanker to take off
					local con = gp:getController()
					if con then 
						con:setCommand({id = 'SwitchWaypoint', params = {fromWaypointIndex = 4, goToWaypointIndex = 5,}})
						tanker.status = 'landing'
						startTanker = true
					end
				elseif tanker.status == 'respawed' and groupIsDead(tanker.groupName) == false then
					tanker.status = 'parked'
				end
				if tanker.status == 'route' or tanker.status == 'takeoff' then
					tankerActive = tankerActive + 1
				end
			end
		end
		if tankerActive == 0 or startTanker == true then
			local found = 0
			if tankerActive == 0 then
				local trnd = math.random(#tankers)
				Group.getByName(tankers[trnd].groupName):getController():setCommand({id = 'Start', params = {}})
				tankers[trnd].status = 'takeoff'
			else
				for i, tanker in pairs(tankers) do
					if tanker.status == 'parked' then
						found = i
						if tanker.status == 'respawned' and settings.immortalTankers == true then
							local route = mist.getGroupRoute(tanker.groupName, true)
							route[1].alt = land.getHeight(route[1].x,route[1].y) + 1000
							route[1].airdromeId = nil
							route[1].type = "Turning Point"
							route[1].action = 'Fly Over Point'
							mist.teleportToPoint({gpName = tanker.groupName, action = 'respawn', route = route})
						else
							Group.getByName(tankers[found].groupName):getController():setCommand({id = 'Start', params = {}})
							tankers[found].status = 'takeoff'
						end
					end
					break
				end
			end
		end

		-- patrol monitor
		if settings.addedThreats == true then
			local activePatrols = 0
			local totalPatrols = 0
			local stoppedPatrols = 0
			for i, pData in pairs(patrols) do
				if groupIsDead(pData.groupName) == true then
					patrols[i] = nil
					message('tusk', 'wizard', 'killPatrol')
				else
					totalPatrols = totalPatrols + 1
					if pData.status == 'moving' and pData.stopAt > timer.getTime() then
						activePatrols = activePatrols + 1
					else
						stoppedPatrols = stoppedPatrols + 1
					end
					
					if pData.status == 'moving' and pData.stopAt < timer.getTime() then
						pData.status = 'hold'
						local con = Group.getByName(pData.groupName):getController()
						if con then
							con:setCommand({id = 'StopRoute', params = {value = true,}})
						end
					end
				end
			end
			
			if playerCount > 0 then
				local addPatrols = 0
				if activePatrols == 0 then
					addPatrols = math.random(1, 4)
				end
				if playerCount/(totalPatrols + addPatrols) > 1 then
					addPatrols = addPatrols + math.random(0, 3)
				end
				if totalPatrols > addPatrols + activePatrols then
					while addPatrols > 0 do
						local usePid = math.random(#patrols)
						if patrols[usePid].status == 'hold' then
							local con = Group.getByName(patrols[usePid].groupName):getController()
							if con then
								con:setCommand({id = 'StopRoute', params = {value = false,}})
								patrols[usePid].status = 'moving'
							end
							patrols[usePid].stopAt = timer.getTime() + math.random(300, 1200)
							addPatrols = addPatrols - 1
						end
						
					end
				end
			end
			
			
		-- get route and last WP data. If units within 200m of final WP then reverse it
		end
		mist.scheduleFunction(osmain, {{onStation = onStation, nextTask = nextTask}}, timer.getTime() + ticTime)
	end
	
	
	missionCommands.addCommand('Get Update', 'getUpdate', getUpdate)
	missionCommands.addCommand('Show Current Settings', 'curSettings', showCurrentSettings)
	
	mist.scheduleFunction(init, {}, timer.getTime() + 2)
	mist.scheduleFunction(osmain, {{onStation = false}}, timer.getTime() + 5)
end


