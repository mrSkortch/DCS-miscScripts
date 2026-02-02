ALBATROS = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 10009,
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
		}, -- end of [1]
		[2] = 
		{
			["count"] = 10009,
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
		}, -- end of [2]
		[3] = 
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
		}, -- end of [3]
		[4] = 
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
		}, -- end of [4]
		[5] = 
		{
			["count"] = 22,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.234,
						["x"] = -1.562,
						["z"] = -0.236,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.234,
						["x"] = 1.563,
						["z"] = 0.236,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 8500,
				["fuseDist"] = 5,
				["category"] = 1,
				["guidance"] = 4,
				["Nmax"] = 14,
				["rangeMin"] = 1500,
				["altMax"] = 5000,
				["RCS"] = 0.08,
				["displayName"] = "9M33 Osa (SA-8 Gecko)",
				["altMin"] = 25,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 15,
					["type"] = 1,
					["caliber"] = 206,
					["mass"] = 15,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 10300,
				["typeName"] = "SA9M33",
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
						["tailOn"] = 100311.05,
						["headOn"] = 133748.06,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 66874.03,
						["headOn"] = 80248.84,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "CH MR-320 Topaz-2V air",
			}, -- end of [1]
			[2] = 
			{
				["type"] = 1,
				["typeName"] = "CH MR-320 Topaz-2V surface",
				["detectionDistanceRBM"] = 400,
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
		["massEmpty"] = 1200000,
		["RCS"] = 950.1282,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -5.923,
				["x"] = -35.881,
				["z"] = -8.363,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 20.661,
				["x"] = 36.044,
				["z"] = 8.363,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 17.5,
		["life"] = 1600,
		["attributes"] = 
		{
			["Ships"] = true,
			["Heavy armed ships"] = true,
			["HeavyArmoredUnits"] = true,
			["Armed Air Defence"] = true,
			["Armed ships"] = true,
			["Armed Ship"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["All"] = true,
			["Naval"] = true,
			["Corvettes"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "Currenthill Assets Pack",
		["typeName"] = "ALBATROS",
		["displayName"] = "Corvette 1124M Grisha [CH]",
	}, -- end of ["desc"]
} -- end of ALBATROS
