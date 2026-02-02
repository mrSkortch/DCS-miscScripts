CHAP_Project22160_TorM2KM = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 152,
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
				["typeName"] = "weapons.shells.CHAP_76_PFHE",
				["displayName"] = "76 mm PFHE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 152,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 5.9,
					["type"] = 1,
					["caliber"] = 76,
					["mass"] = 5.9,
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
				["typeName"] = "weapons.shells.AK176_76",
				["displayName"] = "76mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 218,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 14.5,
					["mass"] = 0.064,
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
				["typeName"] = "weapons.shells.KPVT_14_5_T",
				["displayName"] = "14.5mm AP",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 818,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 14.5,
					["mass"] = 0.064,
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
				["typeName"] = "weapons.shells.KPVT_14_5",
				["displayName"] = "KPVT_14_5",
			}, -- end of ["desc"]
		}, -- end of [4]
		[5] = 
		{
			["count"] = 16,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.136,
						["x"] = -1.374,
						["z"] = -0.135,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.136,
						["x"] = 1.374,
						["z"] = 0.135,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 14000,
				["fuseDist"] = 10,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 35,
				["rangeMin"] = 1500,
				["altMax"] = 12000,
				["RCS"] = 0.05,
				["displayName"] = "9M338K (SA-15B Gauntlet)",
				["altMin"] = 10,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 5.5,
					["type"] = 1,
					["caliber"] = 190,
					["mass"] = 15,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 16000,
				["typeName"] = "SA9M338K",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [5]
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
						["tailOn"] = 53499.23,
						["headOn"] = 53499.23,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 53499.23,
						["headOn"] = 53499.23,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "CH Pozitiv-ME 1.2 air",
			}, -- end of [1]
			[2] = 
			{
				["type"] = 1,
				["typeName"] = "CH Pozitiv-ME 1.2 surface",
				["detectionDistanceRBM"] = 8000,
			}, -- end of [2]
			[3] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 16718.51,
						["headOn"] = 21399.69,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 16718.51,
						["headOn"] = 21399.69,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "CH Tor M2 air",
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
		["massEmpty"] = 1700000,
		["RCS"] = 1915.5349,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -7.182,
				["x"] = -51.835,
				["z"] = -8.363,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 29.665,
				["x"] = 51.997,
				["z"] = 8.363,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 15.43,
		["life"] = 1600,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Ships"] = true,
			["Armed Air Defence"] = true,
			["Armed ships"] = true,
			["Datalink"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["Naval"] = true,
			["Armed Ship"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["Corvettes"] = true,
			["DetectionByAWACS"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "Currenthill Assets Pack",
		["typeName"] = "CHAP_Project22160_TorM2KM",
		["displayName"] = "Patrol ship 22160 Vasily Bykov with Tor M2KM [CH]",
	}, -- end of ["desc"]
} -- end of CHAP_Project22160_TorM2KM
