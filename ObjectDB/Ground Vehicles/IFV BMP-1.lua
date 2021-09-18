IFV BMP-1 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 40,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["mass"] = 6,
					["explosiveMass"] = 2.8,
					["shapedExplosiveArmorThickness"] = 0.25,
					["shapedExplosiveMass"] = 2.8,
					["caliber"] = 73,
					["type"] = 2,
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
				["typeName"] = "weapons.shells.2A28_73",
				["displayName"] = "73mm RPG",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.15078645944595,
						["x"] = -0.60342621803284,
						["z"] = -0.1486651301384,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.15078645944595,
						["x"] = 0.29803684353828,
						["z"] = 0.1486651301384,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 3000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 1.1,
				["rangeMin"] = 100,
				["altMax"] = 2000,
				["RCS"] = 0.029999999329448,
				["displayName"] = "AT-3 Sagger",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 3.5,
					["explosiveMass"] = 2.2000000476837,
					["shapedExplosiveArmorThickness"] = 0.60000002384186,
					["shapedExplosiveMass"] = 6.6000003814697,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 3000,
				["typeName"] = "weapons.missiles.MALUTKA",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 100,
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
		["massEmpty"] = 13500,
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
		["speedMax"] = 18.055599212646,
		["life"] = 5,
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
		["speedMaxOffRoad"] = 18.055599212646,
		["_origin"] = "",
		["typeName"] = "BMP-1",
		["displayName"] = "IFV BMP-1",
	}, -- end of ["desc"]
} -- end of IFV BMP-1
