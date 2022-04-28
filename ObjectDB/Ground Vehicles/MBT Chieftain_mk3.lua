MBT Chieftain_mk3 = 
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
						["y"] = -0.10894741863012,
						["x"] = -0.23145794868469,
						["z"] = -0.10864424705505,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.10724244266748,
						["x"] = 0.26817846298218,
						["z"] = 0.10754559934139,
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
						["y"] = -0.060612548142672,
						["x"] = -0.27024647593498,
						["z"] = -0.060612548142672,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.060612548142672,
						["x"] = 0.24980916082859,
						["z"] = 0.060612548142672,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.L31A7_HESH",
				["displayName"] = "120mm HESH",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 6029,
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
		["maxSlopeAngle"] = 0.27000001072884,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.0061487285420299,
				["x"] = -4.1604328155518,
				["z"] = -1.9527469873428,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.8917446136475,
				["x"] = 3.3844354152679,
				["z"] = 1.7647385597229,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 11.10000038147,
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
		["speedMaxOffRoad"] = 11.10000038147,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "Chieftain_mk3",
		["displayName"] = "MBT Chieftain Mk.3",
	}, -- end of ["desc"]
} -- end of MBT Chieftain_mk3
