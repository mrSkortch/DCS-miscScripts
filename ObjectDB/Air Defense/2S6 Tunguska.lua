2S6 Tunguska = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 388,
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
				["typeName"] = "weapons.shells.2A38_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 1549,
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
				["typeName"] = "weapons.shells.2A38_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 8,
			["desc"] = 
			{
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.17448770999908,
						["x"] = -1.6664316654205,
						["z"] = -0.17395658791065,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.17448770999908,
						["x"] = 0.97372031211853,
						["z"] = 0.17395658791065,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["rangeMaxAltMin"] = 8000,
				["fuseDist"] = 5,
				["category"] = 1,
				["guidance"] = 8,
				["Nmax"] = 18,
				["rangeMin"] = 2000,
				["altMax"] = 3500,
				["RCS"] = 0.029999999329448,
				["displayName"] = "9M311 Tunguska (SA-19 Grison)",
				["altMin"] = 14.5,
				["life"] = 2,
				["missileCategory"] = 6,
				["warhead"] = 
				{
					["explosiveMass"] = 3.5,
					["type"] = 1,
					["caliber"] = 152,
					["mass"] = 9,
				}, -- end of ["warhead"]
				["rangeMaxAltMax"] = 8000,
				["typeName"] = "SA9M311",
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
						["tailOn"] = 15136.135742188,
						["headOn"] = 15136.135742188,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 15136.135742188,
						["headOn"] = 15136.135742188,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "2S6 Tunguska",
			}, -- end of [1]
		}, -- end of [1]
		[0] = 
		{
			[1] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B day",
				["opticType"] = 0,
			}, -- end of [1]
			[2] = 
			{
				["type"] = 0,
				["typeName"] = "TKN-3B night",
				["opticType"] = 2,
			}, -- end of [2]
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "Tunguska optic sight",
				["opticType"] = 0,
			}, -- end of [3]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 34000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.27000001072884,
		["Kmax"] = 0.050000000745058,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.0043649594299495,
				["x"] = -3.970654964447,
				["z"] = -1.6094979047775,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.0770468711853,
				["x"] = 4.1176915168762,
				["z"] = 1.6094980239868,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 18.055599212646,
		["life"] = 4,
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
			["Air Defence"] = true,
			["SAM related"] = true,
			["SR SAM"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Ground vehicles"] = true,
			["Vehicles"] = true,
			["Armed Air Defence"] = true,
			["Ground Units"] = true,
			["All"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.055599212646,
		["_origin"] = "",
		["typeName"] = "2S6 Tunguska",
		["displayName"] = "SAM SA-19 Tunguska \"Grison\" ",
	}, -- end of ["desc"]
} -- end of 2S6 Tunguska
