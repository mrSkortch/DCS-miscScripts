Type_093 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 18,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["category"] = 4,
				["typeName"] = "weapons.torpedoes.YU-6",
				["displayName"] = "YU-6",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["missileCategory"] = 5,
				["rangeMaxAltMax"] = 42000,
				["rangeMin"] = 5000,
				["_origin"] = "",
				["rangeMaxAltMin"] = 42000,
				["altMax"] = 10000,
				["RCS"] = 0.121,
				["displayName"] = "YJ-82",
				["altMin"] = 500,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["warhead"] = 
				{
					["explosiveMass"] = 165,
					["type"] = 1,
					["caliber"] = 360,
					["mass"] = 165,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.YJ-82",
				["Nmax"] = 18,
			}, -- end of ["desc"]
		}, -- end of [2]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["type"] = 1,
				["typeName"] = "PLAN Search Radar B",
				["detectionDistanceRBM"] = 340,
			}, -- end of [1]
			[2] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 49486.79,
						["headOn"] = 49486.79,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 49486.79,
						["headOn"] = 49486.79,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "052B SAM TR",
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
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval FLIR",
				["opticType"] = 2,
			}, -- end of [3]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 5300000,
		["RCS"] = 1961.3788,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -8.854,
				["x"] = -59.282,
				["z"] = -6.828,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 10.684,
				["x"] = 50.94,
				["z"] = 6.774,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 14.9,
		["life"] = 1500,
		["attributes"] = 
		{
			["Submarines"] = true,
			["Ships"] = true,
			["Heavy armed ships"] = true,
			["NO_SAM"] = true,
			["Armed Air Defence"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["Armed ships"] = true,
			["Armed Ship"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["DetectionByAWACS"] = true,
			["Naval"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		["typeName"] = "Type_093",
		["displayName"] = "Type 093 Attack Submarine",
	}, -- end of ["desc"]
} -- end of Type_093
