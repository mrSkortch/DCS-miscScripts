BMD-1 = 
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
				["typeName"] = "weapons.shells.2A28_73",
				["displayName"] = "PG-15 (73mm HEAT)",
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
						["y"] = -0.151,
						["x"] = -0.603,
						["z"] = -0.149,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.151,
						["x"] = 0.298,
						["z"] = 0.149,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 3000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 1.1,
				["rangeMin"] = 100,
				["altMax"] = 2000,
				["RCS"] = 0.03,
				["displayName"] = "AT-3 Sagger",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 3.5,
					["explosiveMass"] = 2.2,
					["shapedExplosiveArmorThickness"] = 0.6,
					["shapedExplosiveMass"] = 6.6,
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
			["count"] = 426,
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
				["typeName"] = "weapons.shells.7_62x54",
				["displayName"] = "7.62mm",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 1686,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.0119,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.7_62x54_NOTRACER",
				["displayName"] = "7.62mm",
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
		["massEmpty"] = 7200,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.61,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.005,
				["x"] = -2.633,
				["z"] = -1.309,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 1.773,
				["x"] = 2.727,
				["z"] = 1.313,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 16.95,
		["life"] = 3,
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
		["speedMaxOffRoad"] = 16.95,
		["_origin"] = "",
		["typeName"] = "BMD-1",
		["displayName"] = "IFV BMD-1",
	}, -- end of ["desc"]
} -- end of BMD-1
