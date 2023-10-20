La_Combattante_II = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 180,
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
				["typeName"] = "weapons.shells.MK75_76",
				["displayName"] = "76mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 200,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.45,
					["type"] = 1,
					["caliber"] = 40,
					["mass"] = 0.9,
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
				["typeName"] = "weapons.shells.Bofors_40mm_HE",
				["displayName"] = "Bofors 40mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.33340606093407,
						["x"] = -2.6633660793304,
						["z"] = -0.3308057487011,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.33340606093407,
						["x"] = 1.9399915933609,
						["z"] = 0.3308057487011,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 95000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["Nmax"] = 18,
				["rangeMin"] = 3000,
				["altMax"] = 10000,
				["RCS"] = 0.10000000149012,
				["displayName"] = "RGM-84D Harpoon",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 4,
				["warhead"] = 
				{
					["mass"] = 90,
					["explosiveMass"] = 90,
					["shapedExplosiveArmorThickness"] = 0.10000000149012,
					["shapedExplosiveMass"] = 180,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 241401,
				["typeName"] = "AGM_84S",
				["_origin"] = "",
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
						["tailOn"] = 12037.326171875,
						["headOn"] = 19012.287109375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 12037.326171875,
						["headOn"] = 19012.287109375,
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
		["massEmpty"] = 265000,
		["RCS"] = 410.90469360352,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -2.3241024017334,
				["x"] = -24.289833068848,
				["z"] = -3.6104822158813,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 15.678464889526,
				["x"] = 23.539581298828,
				["z"] = 3.6104829311371,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.610000610352,
		["life"] = 750,
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
		["Kmax"] = 0.050000000745058,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "La_Combattante_II",
		["displayName"] = "FAC La Combattante IIa",
	}, -- end of ["desc"]
} -- end of La_Combattante_II
