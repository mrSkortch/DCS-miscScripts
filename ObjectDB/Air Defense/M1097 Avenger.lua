M1097 Avenger = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 16,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 5200,
				["rangeMin"] = 200,
				["displayName"] = "FIM-92C",
				["rangeMaxAltMin"] = 4500,
				["altMax"] = 3500,
				["RCS"] = 0.0043999999761581,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.08772849291563,
						["x"] = -0.76689594984055,
						["z"] = -0.088496953248978,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.087728500366211,
						["x"] = 0.76825255155563,
						["z"] = 0.088496953248978,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["altMin"] = 1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 1.75,
					["type"] = 1,
					["caliber"] = 70,
					["mass"] = 1.75,
				}, -- end of ["warhead"]
				["typeName"] = "FIM-92C",
				["Nmax"] = 18,
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 200,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 12.7,
					["mass"] = 0.046,
				}, -- end of ["warhead"]
				["displayName"] = "M2_12_7_T",
				["typeName"] = "weapons.shells.M2_12_7_T",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [2]
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
						["tailOn"] = 80248.84375,
						["headOn"] = 80248.84375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 80248.84375,
						["headOn"] = 80248.84375,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "1L13 EWR",
			}, -- end of [1]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "human nightsight",
				["opticType"] = 2,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "human daysight",
				["opticType"] = 0,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 3990,
		["riverCrossing"] = true,
		["maxSlopeAngle"] = 0.27000001072884,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.020479697734118,
				["x"] = -2.234489440918,
				["z"] = -1.0786579847336,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.0532321929932,
				["x"] = 2.5674731731415,
				["z"] = 1.1502959728241,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 31.388900756836,
		["life"] = 1.5,
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
		["speedMaxOffRoad"] = 31.388900756836,
		["Kmax"] = 0.050000000745058,
		["typeName"] = "M1097 Avenger",
		["displayName"] = "SAM Avenger M1097",
	}, -- end of ["desc"]
} -- end of M1097 Avenger
