M2A2 Bradley = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 452,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.185,
					["type"] = 1,
					["caliber"] = 25,
					["mass"] = 0.185,
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
				["typeName"] = "weapons.shells.M242_25_HE_M792",
				["displayName"] = "M792 (25mm HEI-T)",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 453,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 25,
					["mass"] = 0.155,
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
				["typeName"] = "weapons.shells.M242_25_AP_M791",
				["displayName"] = "M791 (25mm APDS-T)",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 160,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.00933,
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
				["typeName"] = "weapons.shells.7_62x51tr",
				["displayName"] = "7.62mm",
			}, -- end of ["desc"]
		}, -- end of [3]
		[4] = 
		{
			["count"] = 640,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.00933,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.7_62x51",
				["displayName"] = "7.62mm",
			}, -- end of ["desc"]
		}, -- end of [4]
		[5] = 
		{
			["count"] = 7,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.227,
						["x"] = -0.776,
						["z"] = -0.229,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.227,
						["x"] = 0.777,
						["z"] = 0.229,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 3800,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 3,
				["rangeMin"] = 65,
				["altMax"] = 2000,
				["RCS"] = 0.03,
				["displayName"] = "BGM-71 TOW",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 5.9000000953674,
					["explosiveMass"] = 3.6,
					["shapedExplosiveArmorThickness"] = 0.9,
					["shapedExplosiveMass"] = 10.8,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 3800,
				["typeName"] = "weapons.missiles.TOW2",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [5]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "M2 sight day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "M2 sight night",
				["opticType"] = 2,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 21300,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.27,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.024,
				["x"] = -3.262,
				["z"] = -1.364,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.408,
				["x"] = 3.273,
				["z"] = 1.379,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.33,
		["life"] = 6,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["LightArmoredUnits"] = true,
			["IFV"] = true,
			["AntiAir Armed Vehicles"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Armed vehicles"] = true,
			["Ground vehicles"] = true,
			["Armored vehicles"] = true,
			["ATGM"] = true,
			["Ground Units"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Datalink"] = true,
			["Infantry carriers"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.33,
		["_origin"] = "",
		["typeName"] = "M2A2 Bradley",
		["displayName"] = "IFV M2A2 Bradley",
	}, -- end of ["desc"]
} -- end of M2A2 Bradley
