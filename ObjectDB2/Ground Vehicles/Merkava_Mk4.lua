Merkava_Mk4 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 30,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 120,
					["mass"] = 5.6,
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
				["typeName"] = "weapons.shells.M322_120_AP",
				["displayName"] = "M322 (120mm APFSDS-T)",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 20,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 13.3,
					["type"] = 1,
					["caliber"] = 120,
					["mass"] = 13.5,
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
				["typeName"] = "weapons.shells.M339_120mm_HEAT_MP_T",
				["displayName"] = "M339 (120mm HEAT-MP-T)",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 1024,
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
			["count"] = 4024,
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
			["count"] = 1024,
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
		}, -- end of [5]
		[6] = 
		{
			["count"] = 4024,
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
		}, -- end of [6]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "TRP-2A day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "TRP-2A night",
				["opticType"] = 1,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 65000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.52,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.001,
				["x"] = -3.873,
				["z"] = -1.908,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.889,
				["x"] = 4.077,
				["z"] = 1.908,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.06,
		["life"] = 20,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["Modern Tanks"] = true,
			["HeavyArmoredUnits"] = true,
			["Ground vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["Armed vehicles"] = true,
			["Tanks"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Datalink"] = true,
			["Ground Units"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.06,
		["_origin"] = "",
		["typeName"] = "Merkava_Mk4",
		["displayName"] = "MBT Merkava IV",
	}, -- end of ["desc"]
} -- end of Merkava_Mk4
