Chieftain_mk3 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 20,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 120,
					["mass"] = 4.3,
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
				["typeName"] = "weapons.shells.L23A1_APFSDS",
				["displayName"] = "L23A1 (120mm APFSDS-T)",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 35,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["mass"] = 14.3,
					["explosiveMass"] = 7,
					["shapedExplosiveArmorThickness"] = 0.1,
					["shapedExplosiveMass"] = 7,
					["caliber"] = 120,
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
				["typeName"] = "weapons.shells.L31A7_HESH",
				["displayName"] = "L31A7 (120mm HESH)",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 1229,
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
			["count"] = 4829,
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
		["massEmpty"] = 56000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.27,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.006,
				["x"] = -4.16,
				["z"] = -1.953,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.892,
				["x"] = 3.384,
				["z"] = 1.765,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 11.1,
		["life"] = 20,
		["attributes"] = 
		{
			["Ground Units Non Airdefence"] = true,
			["Vehicles"] = true,
			["Armored vehicles"] = true,
			["AntiAir Armed Vehicles"] = true,
			["Old Tanks"] = true,
			["Ground vehicles"] = true,
			["HeavyArmoredUnits"] = true,
			["Armed vehicles"] = true,
			["Armed ground units"] = true,
			["All"] = true,
			["Ground Units"] = true,
			["Tanks"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 11.1,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "Chieftain_mk3",
		["displayName"] = "MBT Chieftain Mk.3",
	}, -- end of ["desc"]
} -- end of Chieftain_mk3
