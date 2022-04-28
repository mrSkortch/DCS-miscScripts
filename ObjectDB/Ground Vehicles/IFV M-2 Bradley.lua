IFV M-2 Bradley = 
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
				["typeName"] = "weapons.shells.M242_25_AP_M791",
				["displayName"] = "M791 (25mm APDS-T)",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 800,
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
		}, -- end of [3]
		[4] = 
		{
			["count"] = 7,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.2273330539465,
						["x"] = -0.77596908807755,
						["z"] = -0.22932435572147,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.22733306884766,
						["x"] = 0.77732574939728,
						["z"] = 0.22932435572147,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 3800,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 3,
				["rangeMin"] = 65,
				["altMax"] = 2000,
				["RCS"] = 0.029999999329448,
				["displayName"] = "BGM-71 TOW",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["mass"] = 5.9000000953674,
					["explosiveMass"] = 3.5999999046326,
					["shapedExplosiveArmorThickness"] = 0.89999997615814,
					["shapedExplosiveMass"] = 10.799999237061,
					["caliber"] = 0,
					["type"] = 2,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 3800,
				["typeName"] = "weapons.missiles.TOW2",
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
		["maxSlopeAngle"] = 0.27000001072884,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.024092998355627,
				["x"] = -3.261745929718,
				["z"] = -1.3644953966141,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.4075245857239,
				["x"] = 3.2729074954987,
				["z"] = 1.3785880804062,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.333299636841,
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
		["speedMaxOffRoad"] = 18.333299636841,
		["_origin"] = "",
		["typeName"] = "M-2 Bradley",
		["displayName"] = "IFV M2A2 Bradley",
	}, -- end of ["desc"]
} -- end of IFV M-2 Bradley
