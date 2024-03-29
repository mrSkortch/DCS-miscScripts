Type_071 = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 180,
			["desc"] = 
			{
				["life"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 5.9,
					["type"] = 1,
					["caliber"] = 76,
					["mass"] = 5.9,
				}, -- end of ["warhead"]
				["_origin"] = "",
				["category"] = 0,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.060612548142672,
						["x"] = -0.27024647593498,
						["z"] = -0.060612548142672,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.060612548142672,
						["x"] = 0.24980916082859,
						["z"] = 0.060612548142672,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["typeName"] = "weapons.shells.AK176_76",
				["displayName"] = "76mm HE",
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 40036,
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
				["typeName"] = "weapons.shells.AK630_30_AP",
				["displayName"] = "30mm AP",
			}, -- end of ["desc"]
		}, -- end of [2]
		[3] = 
		{
			["count"] = 40036,
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
				["typeName"] = "weapons.shells.AK630_30_HE",
				["displayName"] = "30mm HE",
			}, -- end of ["desc"]
		}, -- end of [3]
	}, -- end of ["weapons"]
	["sensors"] = 
	{
		[1] = 
		{
			[1] = 
			{
				["type"] = 1,
				["typeName"] = "PLAN Search Radar B",
				["detectionDistanceRBM"] = 340,
			}, -- end of [1]
			[2] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 66874.03125,
						["headOn"] = 66874.03125,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 66874.03125,
						["headOn"] = 66874.03125,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "052B SAM SR",
			}, -- end of [2]
			[3] = 
			{
				["detectionDistanceAir"] = 
				{
					["upperHemisphere"] = 
					{
						["tailOn"] = 40124.421875,
						["headOn"] = 40124.421875,
					}, -- end of ["upperHemisphere"]
					["lowerHemisphere"] = 
					{
						["tailOn"] = 40124.421875,
						["headOn"] = 40124.421875,
					}, -- end of ["lowerHemisphere"]
				}, -- end of ["detectionDistanceAir"]
				["type"] = 1,
				["typeName"] = "052B SAM TR",
			}, -- end of [3]
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
			[3] = 
			{
				["type"] = 0,
				["typeName"] = "long-range naval FLIR",
				["opticType"] = 2,
			}, -- end of [3]
		}, -- end of [0]
	}, -- end of ["sensors"]
	["desc"] = 
	{
		["massEmpty"] = 25000000,
		["RCS"] = 7222.6440429688,
		["box"] = 
		{
			["min"] = 
			{
				["y"] = -6.9292697906494,
				["x"] = -90.033866882324,
				["z"] = -14.135508537292,
			}, -- end of ["min"]
			["max"] = 
			{
				["y"] = 38.787422180176,
				["x"] = 119.5740737915,
				["z"] = 14.126998901367,
			}, -- end of ["max"]
		}, -- end of ["box"]
		["speedMax"] = 12.777700424194,
		["life"] = 7300,
		["attributes"] = 
		{
			["Aircraft Carriers"] = true,
			["AircraftCarrier With Tramplin"] = true,
			["AircraftCarrier"] = true,
			["Ships"] = true,
			["RADAR_BAND1_FOR_ARM"] = true,
			["NO_SAM"] = true,
			["RADAR_BAND2_FOR_ARM"] = true,
			["DetectionByAWACS"] = true,
			["Heavy armed ships"] = true,
			["Straight_in_approach_type"] = true,
			["Armed Air Defence"] = true,
			["HelicopterCarrier"] = true,
			["Armed Ship"] = true,
			["HeavyArmoredUnits"] = true,
			["All"] = true,
			["Naval"] = true,
			["Armed ships"] = true,
		}, -- end of ["attributes"]
		["category"] = 3,
		["Kmax"] = 0.050000000745058,
		["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
		["typeName"] = "Type_071",
		["displayName"] = "Type 071 Amphibious Transport Dock",
	}, -- end of ["desc"]
} -- end of Type_071
