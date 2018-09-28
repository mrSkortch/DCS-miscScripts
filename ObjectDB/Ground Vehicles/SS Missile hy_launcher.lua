SS Missile hy_launcher = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 1,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.86724120378494,
						["x"] = -3.8283560276031,
						["z"] = -1.1988116502762,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.8064940571785,
						["x"] = 3.6800005435944,
						["z"] = 1.1988116502762,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 40000,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 1,
				["Nmax"] = 12,
				["rangeMin"] = 3000,
				["altMax"] = 12000,
				["RCS"] = 0.39669999480247,
				["displayName"] = "HY_2",
				["altMin"] = -1,
				["life"] = 2,
				["missileCategory"] = 5,
				["warhead"] = 
				{
					["explosiveMass"] = 196,
					["type"] = 1,
					["caliber"] = 470,
					["mass"] = 196,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 40000,
				["typeName"] = "HY_2",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [1]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 12037.326171875,
						["headOn"] = 19012.287109375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 12037.326171875,
						["headOn"] = 19012.287109375,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "molniya search radar",
				["detectionDistanceRBM"] = 284.29998779297,
			}, -- end of [1]
		}, -- end of [1]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 5000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.025083288550377,
				["x"] = -4.1893291473389,
				["z"] = -2.8703889846802,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.8452813625336,
				["x"] = 5.3264803886414,
				["z"] = 2.8703892230988,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 0,
		["life"] = 1,
		["attributes"] = 
		{
			["SS_missile"] = true,
			["DetectionByAWACS"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 0,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "hy_launcher",
		["displayName"] = "SS-N-2 Silkworm",
	}, -- end of ["desc"]
} -- end of SS Missile hy_launcher
