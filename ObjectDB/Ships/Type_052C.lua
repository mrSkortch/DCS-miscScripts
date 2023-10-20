Type_052C = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 480,
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
						["y"] = -0.060612548142672,
						["x"] = -0.27024647593498,
						["z"] = -0.060612548142672,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.060612548142672,
						["x"] = 0.24980916082859,
						["z"] = 0.060612548142672,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.AK100_100",
				["displayName"] = "100mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 48,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.3354577422142,
						["x"] = -3.3788096904755,
						["z"] = -0.33545777201653,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.3354577422142,
						["x"] = 3.2500002384186,
						["z"] = 0.3354577422142,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 60000,
				["fuseDist"] = 20,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 25,
				["rangeMin"] = 5000,
				["altMax"] = 27000,
				["RCS"] = 0.17800000309944,
				["displayName"] = "HHQ-9",
				["altMin"] = 14,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 150,
					["type"] = 1,
					["caliber"] = 470,
					["mass"] = 150,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 100000,
				["typeName"] = "HHQ-9",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 20018,
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
						["y"] = -0.12504199147224,
						["x"] = -6.61008644104,
						["z"] = -0.12113920599222,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.12504191696644,
						["x"] = 2.2344591617584,
						["z"] = 0.12113922089338,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.AK630_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 20018,
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
						["y"] = -0.12504199147224,
						["x"] = -6.61008644104,
						["z"] = -0.12113920599222,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.12504191696644,
						["x"] = 2.2344591617584,
						["z"] = 0.12113922089338,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.AK630_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [4]
		[5] = 
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
				["RCS"] = 0.12099999934435,
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
				["Nmax"] = 12,
			}, -- end of ["desc"]
		}, -- end of [5]
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
						["tailOn"] = 66874.03125,
						["headOn"] = 66874.03125,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 66874.03125,
						["headOn"] = 66874.03125,
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
						["tailOn"] = 40124.421875,
						["headOn"] = 40124.421875,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 40124.421875,
						["headOn"] = 40124.421875,
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
		["massEmpty"] = 6800000,
		["RCS"] = 4030.3713378906,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -7.0270261764526,
				["x"] = -77.024322509766,
				["z"] = -9.026330947876,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 36.79935836792,
				["x"] = 77.524406433105,
				["z"] = 8.9391832351685,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.433300018311,
		["life"] = 3200,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Ships"] = true,
			["Armed Air Defence"] = true,
			["Armed ships"] = true,
			["Cruisers"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["HelicopterCarrier"] = true,
			["Armed Ship"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["Naval"] = true,
			["DetectionByAWACS"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.050000000745058,
		["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		["typeName"] = "Type_052C",
		["displayName"] = "Type 052C Destroyer",
	}, -- end of ["desc"]
} -- end of Type_052C
