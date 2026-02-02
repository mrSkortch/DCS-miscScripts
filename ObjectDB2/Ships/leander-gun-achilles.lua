leander-gun-achilles = 
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
		}, -- end of [2]
		[3] = 
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
		}, -- end of [3]
		[4] = 
		{
			["count"] = 32,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 5500,
				["rangeMin"] = 100,
				["_origin"] = "",
				["rangeMaxAltMin"] = 5500,
				["altMax"] = 3000,
				["RCS"] = 0.0182,
				["displayName"] = "GWS-22 Mod. 1 Sea Cat",
				["altMin"] = 50,
				["life"] = 2,
				["fuseDist"] = 5,
				["category"] = 1,
				["guidance"] = 8,
				["warhead"] = 
				{
					["explosiveMass"] = 19,
					["type"] = 1,
					["caliber"] = 220,
					["mass"] = 27.5,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.Sea_Cat",
				["Nmax"] = 10,
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
		["typeName"] = "leander-gun-achilles",
		["displayName"] = "HMS Achilles (F12)",
	}, -- end of ["desc"]
} -- end of leander-gun-achilles
