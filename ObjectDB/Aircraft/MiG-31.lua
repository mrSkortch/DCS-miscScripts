MiG-31 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 260,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 23,
					["mass"] = 0.175,
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
				["typeName"] = "weapons.shells.GSH23_23_AP",
				["displayName"] = "23mm AP",
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
						["tailOn"] = 38317.890625,
						["headOn"] = 95794.7265625,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 38317.890625,
						["headOn"] = 95794.7265625,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "BRLS-8B",
			}, -- end of [1]
		}, -- end of [1]
		[2] = 
		{
			[1] = 
			{
				["type"] = 2,
				["detectionDistanceMaximal"] = 25000,
				["detectionDistanceIdle"] = 15000,
				["typeName"] = "8TP",
				["detectionDistanceAfterburner"] = 50000,
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
		["speedMax0"] = 300,
		["massEmpty"] = 21820,
		["tankerType"] = 1,
		["range"] = 2400,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -1.5176374912262,
				["x"] = -20.288284301758,
				["z"] = -7.1969165802002,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.6425745487213,
				["x"] = 12.556150436401,
				["z"] = 7.218122959137,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["Hmax"] = 21000,
		["Kmax"] = 3,
		["_origin"] = "",
		["speedMax10K"] = 833.33001708984,
		["NyMin"] = -2,
		["fuelMassMax"] = 15500,
		["speedMax"] = 833.33001708984,
		["NyMax"] = 5,
		["massMax"] = 46200,
		["RCS"] = 10,
		["displayName"] = "mig-31",
		["life"] = 24,
		["VyMax"] = 250,
		["Kab"] = 6,
		["attributes"] = 
		{
			["Air"] = true,
			["Battle airplanes"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Planes"] = true,
			["Refuelable"] = true,
			["All"] = true,
			["NonArmoredUnits"] = true,
			["Interceptors"] = true,
		}, -- end of ["attributes"]
		["typeName"] = "MiG-31",
		["category"] = 0,
	}, -- end of ["desc"]
} -- end of MiG-31
