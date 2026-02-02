AH-64D_BLK_II = 
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
					["mass"] = 0.234,
					["explosiveMass"] = 0.234,
					["shapedExplosiveArmorThickness"] = 0.05,
					["shapedExplosiveMass"] = 0.234,
					["caliber"] = 30,
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
				["typeName"] = "weapons.shells.M230_HEDP M789",
				["displayName"] = "M230_HEDP M789",
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
				["typeName"] = "TADS FLIR",
				["opticType"] = 2,
			}, -- end of [2]
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
		["massEmpty"] = 5930.4702148438,
		["tankerType"] = 1,
		["range"] = 480,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -2.475,
				["x"] = -10.942,
				["z"] = -8.061,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 4.865,
				["x"] = 8.993,
				["z"] = 8.061,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 6400,
		["Kmax"] = 0.2,
		["_origin"] = "AH-64D BLK.II AI",
		["NyMin"] = 0.5,
		["fuelMassMax"] = 1140,
		["speedMax"] = 365,
		["NyMax"] = 3.5,
		["massMax"] = 9189.9404296875,
		["RCS"] = 5,
		["displayName"] = "AH-64D_BLK_II",
		["life"] = 20,
		["HmaxStat"] = 3505,
		["VyMax"] = 12.699999809265,
		["attributes"] = 
		{
			["Air"] = true,
			["Refuelable"] = true,
			["Helicopters"] = true,
			["NonAndLightArmoredUnits"] = true,
			["AFAPD"] = true,
			["NonArmoredUnits"] = true,
			["All"] = true,
			["Datalink"] = true,
			["Attack helicopters"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "AH-64D_BLK_II",
		["category"] = 1,
	}, -- end of ["desc"]
} -- end of AH-64D_BLK_II
