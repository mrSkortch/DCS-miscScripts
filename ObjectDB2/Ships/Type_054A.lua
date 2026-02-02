Type_054A = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 150,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 6.3,
					["type"] = 1,
					["caliber"] = 76,
					["mass"] = 6.3,
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
				["typeName"] = "weapons.shells.PJ26_76_PFHE",
				["displayName"] = "76mm PFHE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 150,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 6.3,
					["type"] = 1,
					["caliber"] = 76,
					["mass"] = 6.3,
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
				["typeName"] = "weapons.shells.MK75_76",
				["displayName"] = "76mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 32,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.295,
						["x"] = -2.501,
						["z"] = -0.295,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.295,
						["x"] = 2.5,
						["z"] = 0.295,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 30000,
				["fuseDist"] = 15,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 25,
				["rangeMin"] = 3000,
				["altMax"] = 18000,
				["RCS"] = 0.0918,
				["displayName"] = "HQ-16",
				["altMin"] = 5,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 59,
					["type"] = 1,
					["caliber"] = 340,
					["mass"] = 59,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 45000,
				["typeName"] = "HQ-16",
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
				["rangeMaxAltMax"] = 230000,
				["rangeMin"] = 15000,
				["_origin"] = "",
				["rangeMaxAltMin"] = 230000,
				["altMax"] = 10000,
				["RCS"] = 0.121,
				["displayName"] = "YJ-83",
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
				["typeName"] = "weapons.missiles.YJ-83",
				["Nmax"] = 18,
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
				["typeName"] = "PLAN Search Radar B",
				["detectionDistanceRBM"] = 340,
			}, -- end of [1]
			[2] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 153810.28,
						["headOn"] = 153810.28,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 153810.28,
						["headOn"] = 153810.28,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "052B SAM SR",
			}, -- end of [2]
			[3] = 
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
			}, -- end of [3]
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
		["massEmpty"] = 4200000,
		["RCS"] = 3500.8743,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -7.027,
				["x"] = -67.617,
				["z"] = -9.026,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 36.799,
				["x"] = 75.396,
				["z"] = 8.939,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 2500,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Straight_in_approach_type"] = true,
			["Armed Air Defence"] = true,
			["Ships"] = true,
			["Frigates"] = true,
			["Armed ships"] = true,
			["Naval"] = true,
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
		["typeName"] = "Type_054A",
		["displayName"] = "Type 054A Frigate",
	}, -- end of ["desc"]
} -- end of Type_054A
