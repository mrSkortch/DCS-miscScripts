VINSON = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 46516,
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
			["count"] = 15520,
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
			["count"] = 24,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 27500,
				["rangeMin"] = 1500,
				["_origin"] = "",
				["rangeMaxAltMin"] = 14000,
				["altMax"] = 24400,
				["RCS"] = 0.08,
				["displayName"] = "RIM-7",
				["altMin"] = 1,
				["life"] = 2,
				["fuseDist"] = 10,
				["category"] = 1,
				["guidance"] = 4,
				["warhead"] = 
				{
					["explosiveMass"] = 39,
					["type"] = 1,
					["caliber"] = 203,
					["mass"] = 39,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.SeaSparrow",
				["Nmax"] = 32,
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
		["massEmpty"] = 72916000,
		["RCS"] = 20043.1719,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.254,
				["x"] = -166.9,
				["z"] = -53.166,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 58.897,
				["x"] = 172.146,
				["z"] = 54.019,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 7300,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Aircraft Carriers"] = true,
			["Armed Air Defence"] = true,
			["AircraftCarrier"] = true,
			["Arresting Gear"] = true,
			["Armed ships"] = true,
			["Ships"] = true,
			["AircraftCarrier With Arresting Gear"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["Naval"] = true,
			["Armed Ship"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["catapult"] = true,
			["AircraftCarrier With Catapult"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "",
		["typeName"] = "VINSON",
		["displayName"] = "CVN-70 Carl Vinson",
	}, -- end of ["desc"]
} -- end of VINSON
