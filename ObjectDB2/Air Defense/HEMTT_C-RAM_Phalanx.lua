HEMTT_C-RAM_Phalanx = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 1550,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 0.1,
					["type"] = 1,
					["caliber"] = 20,
					["mass"] = 0.1,
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
				["typeName"] = "weapons.shells.M246_20_HE_gr",
				["displayName"] = "M246_20_HE",
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
						["tailOn"] = 13374.81,
						["headOn"] = 13374.81,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 13374.81,
						["headOn"] = 13374.81,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "C_RAM_Phalanx",
			}, -- end of [1]
		}, -- end of [1]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 15000,
		["riverCrossing"] = false,
		["maxSlopeAngle"] = 0.27,
		["Kmax"] = 0.05,
		["RCS"] = 5,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -0.063,
				["x"] = -4.914,
				["z"] = -1.293,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 3.31,
				["x"] = 4.914,
				["z"] = 1.293,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 20.83,
		["life"] = 3.5,
		["attributes"] = 
		{
			["SAM TR"] = true,
			["Vehicles"] = true,
			["SAM elements"] = true,
			["AA_flak"] = true,
			["C-RAM"] = true,
			["SAM related"] = true,
			["Mobile AAA"] = true,
			["NonArmoredUnits"] = true,
			["Air Defence"] = true,
			["AAA"] = true,
			["Rocket Attack Valid AirDefence"] = true,
			["NonAndLightArmoredUnits"] = true,
			["Armed Air Defence"] = true,
			["Ground vehicles"] = true,
			["All"] = true,
			["Datalink"] = true,
			["Ground Units"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 20.83,
		["_origin"] = "HeavyMetalCore",
		["typeName"] = "HEMTT_C-RAM_Phalanx",
		["displayName"] = "LPWS C-RAM",
	}, -- end of ["desc"]
} -- end of HEMTT_C-RAM_Phalanx
