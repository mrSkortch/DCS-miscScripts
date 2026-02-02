CHAP_PantsirS1 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 283,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 30,
					["mass"] = 0.39,
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
				["typeName"] = "weapons.shells.2A38_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 1120,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.39,
					["type"] = 1,
					["caliber"] = 30,
					["mass"] = 0.39,
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
				["typeName"] = "weapons.shells.2A38_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 12,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.182,
						["x"] = -1.611,
						["z"] = -0.182,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.182,
						["x"] = 1.619,
						["z"] = 0.182,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 20000,
				["fuseDist"] = 10,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 32,
				["rangeMin"] = 1200,
				["altMax"] = 10000,
				["RCS"] = 0.03,
				["displayName"] = "57E6 Pantsir",
				["altMin"] = 5,
				["life"] = 2,
				["missileCategory"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 7.5,
					["type"] = 1,
					["caliber"] = 90,
					["mass"] = 20,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 20000,
				["typeName"] = "SA57E6",
				["_origin"] = "",
			}, -- end of ["desc"]
		}, -- end of [3]
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
						["tailOn"] = 21399.69,
						["headOn"] = 24074.65,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 21399.69,
						["headOn"] = 24074.65,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "CH 2RL80 air",
			}, -- end of [1]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "CH 1TPP1 Optic Sight TV",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "CH 1TPP1 Optic Sight IR",
				["opticType"] = 2,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 34000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.52,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.065,
				["x"] = -4.621,
				["z"] = -1.331,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.808,
				["x"] = 4.385,
				["z"] = 1.319,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 25,
		["life"] = 5,
		["attributes"] = 
		{
			["SAM TR"] = true,
			["Rocket Attack Valid AirDefence"] = true,
			["SAM elements"] = true,
			["AA_flak"] = true,
			["SAM SR"] = true,
			["AAA"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["AA_missile"] = true,
			["Mobile AAA"] = true,
			["NonArmoredUnits"] = true,
			["SAM related"] = true,
			["Air Defence"] = true,
			["Ground vehicles"] = true,
			["SR SAM"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Vehicles"] = true,
			["Ground Units"] = true,
			["Armed Air Defence"] = true,
			["Datalink"] = true,
			["All"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 25,
		["_origin"] = "Currenthill Assets Pack",
		["typeName"] = "CHAP_PantsirS1",
		["displayName"] = "SAM SA-22 Pantsir-S1 \"Greyhound\" [CH]",
	}, -- end of ["desc"]
} -- end of CHAP_PantsirS1
