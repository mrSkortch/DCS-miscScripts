Su-27 = 
{
	["countries"] = 
	{
		[1] = "Russia",
		[2] = "Ukraine",
		[3] = "Belarus",
		[4] = "China",
		[5] = "Kazakhstan",
		[6] = "Vietnam",
		[7] = "Indonesia",
		[8] = "Ethiopia",
		[9] = "USSR",
		[10] = "Algeria",
	}, -- end of ["countries"]
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
						["y"] = -0.12504199147224,
						["x"] = -6.61008644104,
						["z"] = -0.12113920599222,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.12504191696644,
						["x"] = 2.2344591617584,
						["z"] = 0.12113922089338,
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
						["tailOn"] = 25412.1328125,
						["headOn"] = 45741.83984375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 17788.4921875,
						["headOn"] = 45741.83984375,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "N-001",
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
		["massEmpty"] = 17250,
		["range"] = 3740,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -1.2178184986115,
				["x"] = -8.3700714111328,
				["z"] = -7.3756742477417,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.5680229663849,
				["x"] = 12.915989875793,
				["z"] = 7.3932962417603,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 18500,
		["Kmax"] = 1,
		["_origin"] = "",
		["speedMax10K"] = 694.44000244141,
		["NyMin"] = -3,
		["fuelMassMax"] = 9400,
		["speedMax"] = 694.44000244141,
		["NyMax"] = 8,
		["massMax"] = 28000,
		["RCS"] = 5.5,
		["displayName"] = "su-27",
		["life"] = 20,
		["VyMax"] = 325,
		["Kab"] = 5,
		["attributes"] = 
		{
			["Air"] = true,
			["Fighters"] = true,
			["NonAndLightArmoredUnits"] = true,
			["NonArmoredUnits"] = true,
			["All"] = true,
			["Battle airplanes"] = true,
			["Planes"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "Su-27",
		["category"] = 0,
	}, -- end of ["desc"]
} -- end of Su-27
