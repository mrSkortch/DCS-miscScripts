Su-34 = 
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
				["typeName"] = "weapons.shells.GSH301_30_HE",
				["displayName"] = "30mm HE",
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
						["tailOn"] = 35443.24,
						["headOn"] = 80248.84,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 26749.61,
						["headOn"] = 80248.84,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["detectionDistanceRBM"] = 2000,
				["typeName"] = "N-011M",
				["detectionDistanceHRM"] = 500,
			}, -- end of [1]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "Su-34 FLIR",
				["opticType"] = 2,
			}, -- end of [1]
		}, -- end of [0]
		[3] = 
		{
			[1] = 
			{
				["typeName"] = "Abstract RWR",
				["type"] = 3,
			}, -- end of [1]
		}, -- end of [3]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["speedMax0"] = 403,
		["massEmpty"] = 22300,
		["tankerType"] = 1,
		["range"] = 4000,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -1.118,
				["x"] = -10.283,
				["z"] = -7.576,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.936,
				["x"] = 13.961,
				["z"] = 7.674,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 15000,
		["Kmax"] = 1,
		["_origin"] = "Su-34 AI",
		["speedMax10K"] = 527.78002929688,
		["NyMin"] = -3,
		["fuelMassMax"] = 9800,
		["speedMax"] = 527.78,
		["NyMax"] = 7,
		["massMax"] = 45000,
		["RCS"] = 6,
		["displayName"] = "Su-34",
		["life"] = 24,
		["VyMax"] = 300,
		["Kab"] = 5,
		["attributes"] = 
		{
			["Air"] = true,
			["Battle airplanes"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Planes"] = true,
			["Refuelable"] = true,
			["All"] = true,
			["NonArmoredUnits"] = true,
			["Bombers"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "Su-34",
		["category"] = 0,
	}, -- end of ["desc"]
} -- end of Su-34
