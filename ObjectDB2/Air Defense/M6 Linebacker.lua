M6 Linebacker = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 12,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 6000,
				["rangeMin"] = 200,
				["_origin"] = "",
				["rangeMaxAltMin"] = 5000,
				["altMax"] = 3500,
				["RCS"] = 0.01,
				["displayName"] = "FIM-92C Stinger",
				["altMin"] = 1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 1.02,
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
			["count"] = 230,
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
		}, -- end of [2]
		[3] = 
		{
			["count"] = 71,
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
		}, -- end of [3]
		[4] = 
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
		}, -- end of [4]
		[5] = 
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
		}, -- end of [5]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "Linebacker day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "Linebacker IR",
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
				["y"] = 0.002,
				["x"] = -3.139,
				["z"] = -1.645,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.517,
				["x"] = 3.134,
				["z"] = 1.659,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.33,
		["life"] = 6,
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
		["speedMaxOffRoad"] = 18.33,
		["_origin"] = "",
		["typeName"] = "M6 Linebacker",
		["displayName"] = "SAM Linebacker - Bradley M6",
	}, -- end of ["desc"]
} -- end of M6 Linebacker
