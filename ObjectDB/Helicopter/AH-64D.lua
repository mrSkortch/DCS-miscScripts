AH-64D = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 1200,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["mass"] = 0.242,
					["explosiveMass"] = 0.242,
					["shapedExplosiveArmorThickness"] = 0.05,
					["shapedExplosiveMass"] = 0.28,
					["caliber"] = 30,
					["type"] = 2,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["displayName"] = "30mm HE",
				["typeName"] = "weapons.shells.M230_30",
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
			}, -- end of ["desc"]
		}, -- end of [1]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["detectionDistanceHRM"] = 3000,
				["type"] = 1,
				["typeName"] = "AN/APG-78",
				["detectionDistanceRBM"] = 2000,
			}, -- end of [1]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "TADS DTV",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "TADS DVO",
				["opticType"] = 1,
			}, -- end of [2]
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "TADS FLIR",
				["opticType"] = 2,
			}, -- end of [3]
		}, -- end of [0]
		[3] = 
		{
			[1] = 
			{
				["typeName"] = "Abstract RWR",
				["type"] = 3,
			}, -- end of [1]
		}, -- end of [3]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 5345,
		["range"] = 480,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -2.4950752258301,
				["x"] = -10.076751708984,
				["z"] = -2.6461281776428,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.4736449718475,
				["x"] = 4.9308271408081,
				["z"] = 2.6461281776428,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 6400,
		["Kmax"] = 0.20000000298023,
		["_origin"] = "",
		["NyMin"] = 0.5,
		["fuelMassMax"] = 1157,
		["speedMax"] = 365,
		["NyMax"] = 3.5,
		["massMax"] = 9225,
		["RCS"] = 5,
		["displayName"] = "ah-64d apache longbow",
		["life"] = 14,
		["HmaxStat"] = 3505,
		["VyMax"] = 12.699999809265,
		["attributes"] = 
		{
			["Air"] = true,
			["NonAndLightArmoredUnits"] = true,
			["NonArmoredUnits"] = true,
			["All"] = true,
			["Helicopters"] = true,
			["Attack helicopters"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "AH-64D",
		["category"] = 1,
	}, -- end of ["desc"]
} -- end of AH-64D
