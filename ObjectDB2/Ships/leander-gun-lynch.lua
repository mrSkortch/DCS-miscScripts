leander-gun-lynch = 
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
					["explosiveMass"] = 33.4,
					["type"] = 1,
					["caliber"] = 130,
					["mass"] = 33.4,
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
				["typeName"] = "weapons.shells.A222_130",
				["displayName"] = "130mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 13467,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.1,
					["type"] = 1,
					["caliber"] = 20,
					["mass"] = 0.1,
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
				["typeName"] = "weapons.shells.M61_20_HE_gr",
				["displayName"] = "20mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 4492,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 20,
					["mass"] = 0.1,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.M61_20_AP_gr",
				["displayName"] = "20mm AP",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 4000,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 20,
					["mass"] = 0.12,
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
				["typeName"] = "weapons.shells.Rh202_20_AP",
				["displayName"] = "DM63 (20mm APDS-T)",
			}, -- end of ["desc"]
		}, -- end of [4]
		[5] = 
		{
			["count"] = 4000,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.12,
					["type"] = 1,
					["caliber"] = 20,
					["mass"] = 0.12,
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
				["typeName"] = "weapons.shells.Rh202_20_HE",
				["displayName"] = "DM81 (20mm HE-T)",
			}, -- end of ["desc"]
		}, -- end of [5]
		[6] = 
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
		}, -- end of [6]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["type"] = 1,
				["typeName"] = "ticonderoga search radar",
				["detectionDistanceRBM"] = 350,
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
				["typeName"] = "Patriot str",
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
		["massEmpty"] = 3200000,
		["RCS"] = 2275.9595,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -5.103,
				["x"] = -57.328,
				["z"] = -7.719,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 32.035,
				["x"] = 57.328,
				["z"] = 7.443,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 14.4,
		["life"] = 1000,
		["attributes"] = 
		{
			["Heavy armed ships"] = true,
			["Ships"] = true,
			["Frigates"] = true,
			["Armed ships"] = true,
			["Armed Air Defence"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["HelicopterCarrier"] = true,
			["Armed Ship"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["DetectionByAWACS"] = true,
			["Naval"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.05,
		["_origin"] = "South_Atlantic_Assets",
		["typeName"] = "leander-gun-lynch",
		["displayName"] = "CNS Almirante Lynch (PFG-07)",
	}, -- end of ["desc"]
} -- end of leander-gun-lynch
