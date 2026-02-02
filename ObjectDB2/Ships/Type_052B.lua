Type_052B = 
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
			["count"] = 48,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.525,
						["x"] = -2.114,
						["z"] = -0.312,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.098,
						["x"] = 3.365,
						["z"] = 0.312,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 30000,
				["fuseDist"] = 13,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 24,
				["rangeMin"] = 3000,
				["altMax"] = 25000,
				["RCS"] = 0.0918,
				["displayName"] = "9M317",
				["altMin"] = 15,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 59,
					["type"] = 1,
					["caliber"] = 400,
					["mass"] = 59,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 42000,
				["typeName"] = "9M317",
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
			["count"] = 16,
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
		["massEmpty"] = 5850000,
		["RCS"] = 3938.7468,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -8.096,
				["x"] = -63.161,
				["z"] = -9.026,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 28.328,
				["x"] = 91.388,
				["z"] = 8.939,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 2700,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Straight_in_approach_type"] = true,
			["Armed Air Defence"] = true,
			["Ships"] = true,
			["Armed ships"] = true,
			["HelicopterCarrier"] = true,
			["Naval"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["Destroyers"] = true,
			["NO_SAM"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["DetectionByAWACS"] = true,
			["Armed Ship"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		["typeName"] = "Type_052B",
		["displayName"] = "Type 052B Destroyer",
	}, -- end of ["desc"]
} -- end of Type_052B
