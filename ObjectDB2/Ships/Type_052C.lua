Type_052C = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 240,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 15.6,
					["type"] = 1,
					["caliber"] = 100,
					["mass"] = 15.6,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.061,
						["x"] = -0.27,
						["z"] = -0.061,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.061,
						["x"] = 0.25,
						["z"] = 0.061,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.PJ87_100_PFHE",
				["displayName"] = "100 mm PFHE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 240,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 15.6,
					["type"] = 1,
					["caliber"] = 100,
					["mass"] = 15.6,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.061,
						["x"] = -0.27,
						["z"] = -0.061,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.061,
						["x"] = 0.25,
						["z"] = 0.061,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.AK100_100",
				["displayName"] = "100mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 72,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.335,
						["x"] = -3.379,
						["z"] = -0.335,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.335,
						["x"] = 3.25,
						["z"] = 0.335,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 55000,
				["fuseDist"] = 25,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 25,
				["rangeMin"] = 6000,
				["altMax"] = 30000,
				["RCS"] = 0.2,
				["displayName"] = "HHQ-9",
				["altMin"] = 10,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 150,
					["type"] = 1,
					["caliber"] = 519,
					["mass"] = 150,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 150000,
				["typeName"] = "HHQ-9",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 1280,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 30,
					["mass"] = 0.39,
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
				["typeName"] = "weapons.shells.AK630_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [4]
		[5] = 
		{
			["count"] = 1280,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.39,
					["type"] = 1,
					["caliber"] = 30,
					["mass"] = 0.39,
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
				["typeName"] = "weapons.shells.AK630_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [5]
		[6] = 
		{
			["count"] = 8,
			["desc"] = 
			{
				["missileCategory"] = 5,
				["rangeMaxAltMax"] = 300000,
				["rangeMin"] = 2000,
				["_origin"] = "",
				["rangeMaxAltMin"] = 300000,
				["altMax"] = 10000,
				["RCS"] = 0.121,
				["displayName"] = "YJ-62",
				["altMin"] = -1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["warhead"] = 
				{
					["explosiveMass"] = 350,
					["type"] = 1,
					["caliber"] = 540,
					["mass"] = 350,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.YJ-62",
				["Nmax"] = 14,
			}, -- end of ["desc"]
		}, -- end of [6]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["type"] = 1,
				["typeName"] = "PLAN Search Radar A",
				["detectionDistanceRBM"] = 400,
			}, -- end of [1]
			[2] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 173872.48,
						["headOn"] = 173872.48,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 173872.48,
						["headOn"] = 173872.48,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "052C SAM STR",
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
		["massEmpty"] = 6800000,
		["RCS"] = 3981.6802,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -7.563,
				["x"] = -76.878,
				["z"] = -8.242,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 35.973,
				["x"] = 76.892,
				["z"] = 8.269,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 3200,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Straight_in_approach_type"] = true,
			["Armed Air Defence"] = true,
			["Ships"] = true,
			["Armed ships"] = true,
			["Naval"] = true,
			["Cruisers"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["HelicopterCarrier"] = true,
			["NO_SAM"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["DetectionByAWACS"] = true,
			["Armed Ship"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		["typeName"] = "Type_052C",
		["displayName"] = "Type 052C Destroyer",
	}, -- end of ["desc"]
} -- end of Type_052C
