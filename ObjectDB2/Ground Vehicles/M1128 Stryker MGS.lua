M1128 Stryker MGS = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 12,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 105,
					["mass"] = 3.73,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.109,
						["x"] = -0.231,
						["z"] = -0.109,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.107,
						["x"] = 0.268,
						["z"] = 0.108,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.M68_105_AP",
				["displayName"] = "M833 (105mm APFSDS-T)",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 6,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 15.6,
					["type"] = 1,
					["caliber"] = 100,
					["mass"] = 15.6,
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
				["typeName"] = "weapons.shells.HESH_105",
				["displayName"] = "M393 (105mm HESH)",
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
			["count"] = 104,
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
				["typeName"] = "weapons.shells.M2_12_7_T",
				["displayName"] = "12.7mm",
			}, -- end of ["desc"]
		}, -- end of [5]
		[6] = 
		{
			["count"] = 404,
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
		}, -- end of [6]
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
				["typeName"] = "MGS sight day",
				["opticType"] = 0,
			}, -- end of [2]
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "MGS sight night",
				["opticType"] = 2,
			}, -- end of [3]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 17237,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.47,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0,
				["x"] = -3.389,
				["z"] = -1.599,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.489,
				["x"] = 3.56,
				["z"] = 1.569,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 26.9,
		["life"] = 4,
		["attributes"] = 
		{
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["Ground vehicles"] = true,
			["Armed ground units"] = true,
			["Ground Units Non Airdefence"] = true,
			["IFV"] = true,
			["Armed vehicles"] = true,
			["LightArmoredUnits"] = true,
			["Tanks"] = true,
			["Infantry carriers"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Modern Tanks"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["Datalink"] = true,
			["Ground Units"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 26.9,
		["_origin"] = "",
		["typeName"] = "M1128 Stryker MGS",
		["displayName"] = "SPG Stryker MGS",
	}, -- end of ["desc"]
} -- end of M1128 Stryker MGS
