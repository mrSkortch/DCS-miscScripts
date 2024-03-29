speedboat = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 109,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 12.7,
					["mass"] = 0.047,
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
				["typeName"] = "weapons.shells.Utes_12_7x108_T",
				["displayName"] = "12.7mm",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 409,
			["desc"] = 
			{
				["life"] = 2,
				["_origin"] = "",
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 12.7,
					["mass"] = 0.047,
				}, -- end of ["warhead"]
				["category"] = 0,
				["typeName"] = "weapons.shells.Utes_12_7x108",
				["displayName"] = "12.7mm",
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
						["tailOn"] = 20062.2109375,
						["headOn"] = 20062.2109375,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 20062.2109375,
						["headOn"] = 20062.2109375,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "seasparrow tr",
			}, -- end of [1]
			[2] = 
			{
				["type"] = 1,
				["typeName"] = "carrier search radar",
				["detectionDistanceRBM"] = 390,
			}, -- end of [2]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval optics",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval LLTV",
				["opticType"] = 1,
			}, -- end of [2]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 5000,
		["RCS"] = 16.362232208252,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = 0.015059934929013,
				["x"] = -4.1216630935669,
				["z"] = -1.3865644931793,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 1.5381506681442,
				["x"] = 5.6796636581421,
				["z"] = 1.3865644931793,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 30,
		["life"] = 1.6000000238419,
		["attributes"] = 
		{
			["Light armed ships"] = true,
			["NonArmoredUnits"] = true,
			["Ships"] = true,
			["Armed ships"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Armed Ship"] = true,
			["NO_SAM"] = true,
			["All"] = true,
			["low_reflection_vessel"] = true,
			["Naval"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.050000000745058,
		["_origin"] = "",
		["typeName"] = "speedboat",
		["displayName"] = "Boat Armed Hi-speed",
	}, -- end of ["desc"]
} -- end of speedboat
