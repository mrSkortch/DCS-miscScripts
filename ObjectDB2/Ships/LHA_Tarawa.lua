LHA_Tarawa = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 23258,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.1,
					["type"] = 1,
					["caliber"] = 20,
					["mass"] = 0.1,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.125,
						["x"] = -6.61,
						["z"] = -0.121,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.125,
						["x"] = 2.234,
						["z"] = 0.121,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.M61_20_HE_gr",
				["displayName"] = "20mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 7760,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 20,
					["mass"] = 0.1,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.M61_20_AP_gr",
				["displayName"] = "20mm AP",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 42,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 10000,
				["rangeMin"] = 500,
				["_origin"] = "",
				["rangeMaxAltMin"] = 10000,
				["altMax"] = 4000,
				["RCS"] = 0.0182,
				["displayName"] = "RIM-116A",
				["altMin"] = -1,
				["life"] = 2,
				["fuseDist"] = 5,
				["category"] = 1,
				["guidance"] = 5,
				["warhead"] = 
				{
					["explosiveMass"] = 10,
					["type"] = 1,
					["caliber"] = 127,
					["mass"] = 10,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.RIM_116A",
				["Nmax"] = 20,
			}, -- end of ["desc"]
		}, -- end of [3]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 20062.21,
						["headOn"] = 20062.21,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 20062.21,
						["headOn"] = 20062.21,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "seasparrow tr",
			}, -- end of [1]
			[2] = 
			{
				["type"] = 1,
				["typeName"] = "carrier search radar",
				["detectionDistanceRBM"] = 390,
			}, -- end of [2]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval optics",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval LLTV",
				["opticType"] = 1,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 38900000,
		["RCS"] = 11065.1582,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -7.853,
				["x"] = -131.383,
				["z"] = -29.711,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 59.248,
				["x"] = 120.881,
				["z"] = 30.255,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 7300,
		["attributes"] = 
		{
			["ski_jump"] = true,
			["Aircraft Carriers"] = true,
			["AircraftCarrier With Tramplin"] = true,
			["AircraftCarrier"] = true,
			["Ships"] = true,
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Armed Air Defence"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["Armed ships"] = true,
			["Armed Ship"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["DetectionByAWACS"] = true,
			["Naval"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "AV-8B N/A AI by RAZBAM Sims",
		["typeName"] = "LHA_Tarawa",
		["displayName"] = "LHA-1 Tarawa",
	}, -- end of ["desc"]
} -- end of LHA_Tarawa
