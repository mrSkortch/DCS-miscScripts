rapier_fsa_launcher = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 4,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 6800,
				["rangeMin"] = 400,
				["_origin"] = "",
				["rangeMaxAltMin"] = 6800,
				["altMax"] = 3000,
				["RCS"] = 0.08,
				["displayName"] = "Rapier",
				["altMin"] = 50,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 8,
				["warhead"] = 
				{
					["explosiveMass"] = 1.4,
					["type"] = 1,
					["caliber"] = 133,
					["mass"] = 1.3999999761581,
				}, -- end of ["warhead"]
				["typeName"] = "weapons.missiles.Rapier",
				["Nmax"] = 14,
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
						["tailOn"] = 23405.91,
						["headOn"] = 23405.91,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 23405.91,
						["headOn"] = 23405.91,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "Roland Radar",
			}, -- end of [1]
		}, -- end of [1]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 5000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.064,
				["x"] = -1.288,
				["z"] = -1.342,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 2.17,
				["x"] = 2.413,
				["z"] = 1.342,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 0,
		["life"] = 3,
		["attributes"] = 
		{
			["SAM TR"] = true,
			["Vehicles"] = true,
			["SAM elements"] = true,
			["SAM SR"] = true,
			["Ground vehicles"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["AA_missile"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["NonArmoredUnits"] = true,
			["Air Defence"] = true,
			["SR SAM"] = true,
			["SAM LL"] = true,
			["Armed Air Defence"] = true,
			["SAM related"] = true,
			["All"] = true,
			["Ground Units"] = true,
			["NonAndLightArmoredUnits"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 0,
		["_origin"] = "TechWeaponPack",
		["typeName"] = "rapier_fsa_launcher",
		["displayName"] = "SAM Rapier LN",
	}, -- end of ["desc"]
} -- end of rapier_fsa_launcher
