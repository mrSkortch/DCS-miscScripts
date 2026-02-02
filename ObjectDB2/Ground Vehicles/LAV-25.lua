LAV-25 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 150,
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
			["count"] = 61,
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
			["count"] = 312,
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
			["count"] = 1236,
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
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "CUPOLA_TRIPLEXES",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "ITSS_HIRE_III day",
				["opticType"] = 0,
			}, -- end of [2]
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "ITSS_HIRE_III night",
				["opticType"] = 1,
			}, -- end of [3]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 12792,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.27,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.003,
				["x"] = -3.314,
				["z"] = -1.301,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.983,
				["x"] = 3.366,
				["z"] = 1.271,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 27.78,
		["life"] = 4,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["LightArmoredUnits"] = true,
			["Ground vehicles"] = true,
			["Armed vehicles"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Infantry carriers"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Ground Units"] = true,
			["APC"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 27.78,
		["_origin"] = "",
		["typeName"] = "LAV-25",
		["displayName"] = "IFV LAV-25",
	}, -- end of ["desc"]
} -- end of LAV-25
