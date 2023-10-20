M1097 Avenger = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 16,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 6000,
				["rangeMin"] = 200,
				["_origin"] = "",
				["rangeMaxAltMin"] = 5000,
				["altMax"] = 3500,
				["RCS"] = 0.0099999997764826,
				["displayName"] = "FIM-92C Stinger",
				["altMin"] = 1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 1.0199999809265,
					["type"] = 1,
					["caliber"] = 70,
					["mass"] = 3,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.FIM_92C",
				["Nmax"] = 18,
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 40,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 12.7,
					["mass"] = 0.046,
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
				["typeName"] = "weapons.shells.M2_12_7_T",
				["displayName"] = "12.7mm",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 160,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 12.7,
					["mass"] = 0.046,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.M2_12_7",
				["displayName"] = "12.7mm",
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
				["typeName"] = "generic SAM search visir",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "generic SAM IR search visir",
				["opticType"] = 2,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 3990,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.5,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.020479697734118,
				["x"] = -2.234489440918,
				["z"] = -1.0786579847336,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.0532321929932,
				["x"] = 2.5674731731415,
				["z"] = 1.1502959728241,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 31.388900756836,
		["life"] = 2.5,
		["attributes"] = 
		{
			["SAM"] = true,
			["Vehicles"] = true,
			["Ground vehicles"] = true,
			["AA_flak"] = true,
			["Ground Units"] = true,
			["All"] = true,
			["Air Defence"] = true,
			["SAM related"] = true,
			["SR SAM"] = true,
			["NonAndLightArmoredUnits"] = true,
			["NonArmoredUnits"] = true,
			["AA_missile"] = true,
			["Armed Air Defence"] = true,
			["Datalink"] = true,
			["IR Guided SAM"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 31.388900756836,
		["_origin"] = "",
		["typeName"] = "M1097 Avenger",
		["displayName"] = "SAM Avenger (Stinger)",
	}, -- end of ["desc"]
} -- end of M1097 Avenger
