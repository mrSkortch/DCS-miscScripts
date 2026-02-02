Su-30 = 
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
		[2] = 
		{
			[1] = 
			{
				["type"] = 2,
				["detectionDistanceMaximal"] = 40000,
				["detectionDistanceIdle"] = 25000,
				["typeName"] = "OLS-27",
				["detectionDistanceAfterburner"] = 80000,
			}, -- end of [1]
		}, -- end of [2]
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
		["massEmpty"] = 17700,
		["range"] = 3000,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -2.241,
				["x"] = -9,
				["z"] = -7.348,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.7,
				["x"] = 13.927,
				["z"] = 7.348,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 17250,
		["Kmax"] = 1,
		["_origin"] = "",
		["speedMax10K"] = 590.29998779297,
		["NyMin"] = -3,
		["fuelMassMax"] = 9400,
		["speedMax"] = 590.3,
		["NyMax"] = 8,
		["massMax"] = 33000,
		["RCS"] = 6,
		["displayName"] = "su-30",
		["life"] = 20,
		["VyMax"] = 325,
		["Kab"] = 5,
		["attributes"] = 
		{
			["Air"] = true,
			["Battle airplanes"] = true,
			["NonAndLightArmoredUnits"] = true,
			["NonArmoredUnits"] = true,
			["All"] = true,
			["Planes"] = true,
			["Multirole fighters"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "Su-30",
		["category"] = 0,
	}, -- end of ["desc"]
} -- end of Su-30
