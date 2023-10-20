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
				["rangeMaxAltMax"] = 6500,
				["rangeMin"] = 100,
				["_origin"] = "",
				["rangeMaxAltMin"] = 6500,
				["altMax"] = 1000,
				["RCS"] = 0.018200000748038,
				["displayName"] = "GWS-20 Mod. 1 Sea Cat",
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
						["tailOn"] = 173872.484375,
						["headOn"] = 173872.484375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 173872.484375,
						["headOn"] = 173872.484375,
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
		["RCS"] = 2275.9594726562,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -5.1030974388123,
				["x"] = -57.327835083008,
				["z"] = -7.7185621261597,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 32.034683227539,
				["x"] = 57.327835083008,
				["z"] = 7.4427938461304,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 14.39999961853,
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
		["Kmax"] = 0.050000000745058,
		["_origin"] = "South_Atlantic_Assets",
		["typeName"] = "leander-gun-achilles",
		["displayName"] = "HMS Achilles (F12)",
	}, -- end of ["desc"]
} -- end of leander-gun-achilles
