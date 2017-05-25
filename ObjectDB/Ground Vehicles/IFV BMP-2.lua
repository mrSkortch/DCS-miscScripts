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
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0.39,
					["type"] = 1,
					["caliber"] = 30,
					["mass"] = 0.39,
				}, -- end of ["warhead"]
				["displayName"] = "30mm HE",
				["typeName"] = "weapons.shells.2A42_30_HE",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 161,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 30,
					["mass"] = 0.39,
				}, -- end of ["warhead"]
				["displayName"] = "30mm AP",
				["typeName"] = "weapons.shells.2A42_30_AP",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 2000,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.0119,
				}, -- end of ["warhead"]
				["displayName"] = "7.62mm",
				["typeName"] = "weapons.shells.7_62x54",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["missileCategory"] = 6,
				["rangeMaxAltMax"] = 4000,
				["rangeMin"] = 75,
				["displayName"] = "9M113",
				["rangeMaxAltMin"] = 4000,
				["altMax"] = 2000,
				["RCS"] = 0.035000000149012,
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
				["altMin"] = -1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["warhead"] = 
				{
					["mass"] = 2.7000000476837,
					["explosiveMass"] = 1.5,
					["shapedExplosiveArmorThickness"] = 0.40000000596046,
					["shapedExplosiveMass"] = 4.5,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["typeName"] = "9M113",
				["Nmax"] = 1.2,
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
		["riverCrossing"] = true,
		["maxSlopeAngle"] = 0.46999999880791,
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
		["Kmax"] = 0.050000000745058,
		["typeName"] = "BMP-2",
		["displayName"] = "IFV BMP-2",
	}, -- end of ["desc"]
} -- end of IFV BMP-2
