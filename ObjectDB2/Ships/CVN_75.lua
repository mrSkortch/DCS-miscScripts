CVN_75 = 
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
			["count"] = 16,
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
		[4] = 
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
		}, -- end of [4]
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
		["RCS"] = 20059.416,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -12.13,
				["x"] = -171.069,
				["z"] = -46.412,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 65.325,
				["x"] = 169.968,
				["z"] = 41.562,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 7300,
		["attributes"] = 
		{
			["Aircraft Carriers"] = true,
			["AircraftCarrier"] = true,
			["ACLS"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["AircraftCarrier With Arresting Gear"] = true,
			["Link4"] = true,
			["Heavy armed ships"] = true,
			["AircraftCarrier With Catapult"] = true,
			["Naval"] = true,
			["Armed Air Defence"] = true,
			["Armed ships"] = true,
			["Ships"] = true,
			["Arresting Gear"] = true,
			["Armed Ship"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["catapult"] = true,
			["Datalink"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "USS_Nimitz",
		["typeName"] = "CVN_75",
		["displayName"] = "CVN-75 Harry S. Truman",
	}, -- end of ["desc"]
} -- end of CVN_75
