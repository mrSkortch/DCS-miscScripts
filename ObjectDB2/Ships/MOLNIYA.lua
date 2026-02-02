MOLNIYA = 
{
	["weapons"] = 
	{
		[1] = 
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
			["count"] = 180,
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
		}, -- end of [3]
		[4] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.419,
						["x"] = -4.53,
						["z"] = -0.425,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.428,
						["x"] = 5.042,
						["z"] = 0.426,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 100000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["Nmax"] = 16,
				["rangeMin"] = 5000,
				["altMax"] = 12000,
				["RCS"] = 0.9,
				["displayName"] = "Kh-41 (SS-N-22-Sunburn)",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 128,
					["explosiveMass"] = 128,
					["shapedExplosiveArmorThickness"] = 0.1,
					["shapedExplosiveMass"] = 256,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 250000,
				["typeName"] = "X_41",
				["_origin"] = "",
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
						["tailOn"] = 12037.33,
						["headOn"] = 19012.29,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 12037.33,
						["headOn"] = 19012.29,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "molniya search radar",
				["detectionDistanceRBM"] = 284.29998779297,
			}, -- end of [1]
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
		["massEmpty"] = 455000,
		["RCS"] = 619.5607,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -4.09,
				["x"] = -28.954,
				["z"] = -5.943,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 20.763,
				["x"] = 28.119,
				["z"] = 5.954,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.52,
		["life"] = 700,
		["attributes"] = 
		{
			["Ships"] = true,
			["Heavy armed ships"] = true,
			["Naval"] = true,
			["Armed Air Defence"] = true,
			["Armed ships"] = true,
			["Armed Ship"] = true,
			["NO_SAM"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["Corvettes"] = true,
			["DetectionByAWACS"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "",
		["typeName"] = "MOLNIYA",
		["displayName"] = "Corvette 1241.1 Molniya",
	}, -- end of ["desc"]
} -- end of MOLNIYA
