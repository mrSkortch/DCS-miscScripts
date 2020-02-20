IFV BMP-2 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 340,
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
				["typeName"] = "weapons.shells.2A42_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 161,
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
				["typeName"] = "weapons.shells.2A42_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 2000,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.0119,
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
				["typeName"] = "weapons.shells.7_62x54",
				["displayName"] = "7.62mm",
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
						["y"] = -0.30754190683365,
						["x"] = -0.67470324039459,
						["z"] = -0.30754190683365,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.30754190683365,
						["x"] = 0.67470324039459,
						["z"] = 0.30754190683365,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 4000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 1.2,
				["rangeMin"] = 75,
				["altMax"] = 2000,
				["RCS"] = 0.035000000149012,
				["displayName"] = "AT-5 Spandrel",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 2.7000000476837,
					["explosiveMass"] = 1.5,
					["shapedExplosiveArmorThickness"] = 0.40000000596046,
					["shapedExplosiveMass"] = 4.5,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 4000,
				["typeName"] = "weapons.missiles.KONKURS",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [4]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B night",
				["opticType"] = 2,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 14300,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.46999999880791,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.00027610731194727,
				["x"] = -3.5603575706482,
				["z"] = -1.506253361702,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.0330286026001,
				["x"] = 3.1526401042938,
				["z"] = 1.5062534809113,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.333299636841,
		["life"] = 4,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["LightArmoredUnits"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Ground vehicles"] = true,
			["Armed vehicles"] = true,
			["ATGM"] = true,
			["IFV"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Ground Units"] = true,
			["Infantry carriers"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.333299636841,
		["_origin"] = "",
		["typeName"] = "BMP-2",
		["displayName"] = "IFV BMP-2",
	}, -- end of ["desc"]
} -- end of IFV BMP-2
