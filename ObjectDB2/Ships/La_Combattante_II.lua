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
						["y"] = -0.333,
						["x"] = -2.663,
						["z"] = -0.331,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.333,
						["x"] = 1.94,
						["z"] = 0.331,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 155000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["Nmax"] = 18,
				["rangeMin"] = 10000,
				["altMax"] = 10000,
				["RCS"] = 0.1,
				["displayName"] = "RGM-84D Harpoon",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 4,
				["warhead"] = 
				{
					["mass"] = 88.400001525879,
					["explosiveMass"] = 88.4,
					["shapedExplosiveArmorThickness"] = 0.1,
					["shapedExplosiveMass"] = 176.8,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 155000,
				["typeName"] = "weapons.missiles.AGM_84S",
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
						["tailOn"] = 12706.07,
						["headOn"] = 12706.07,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 12706.07,
						["headOn"] = 12706.07,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "Triton_G",
				["detectionDistanceRBM"] = 9500,
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
		["RCS"] = 410.9047,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -2.324,
				["x"] = -24.29,
				["z"] = -3.61,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 15.678,
				["x"] = 23.54,
				["z"] = 3.61,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.61,
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
		["Kmax"] = 0.05,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "La_Combattante_II",
		["displayName"] = "FAC La Combattante IIa",
	}, -- end of ["desc"]
} -- end of La_Combattante_II
