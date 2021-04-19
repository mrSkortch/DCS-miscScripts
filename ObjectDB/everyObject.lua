everyObject = 
{
	["Landmine"] = 
	{
		["shapeName"] = "landmine",
		["desc"] = 
		{
			["life"] = 1,
			["_origin"] = "",
			["displayName"] = "Landmine",
			["category"] = 4,
			["typeName"] = "Landmine",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -5,
					["z"] = -5,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 0,
					["x"] = 5,
					["z"] = 5,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Landmine"]
	["Hawk cwar"] = 
	{
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
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Hawk sr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Hawk CWAR AN/MPQ-55",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -1.4297173023224,
					["z"] = -1.0923467874527,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0422394275665,
					["x"] = 2.6352164745331,
					["z"] = 1.092346906662,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Ground Units"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Datalink"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Hawk cwar",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Hawk cwar"]
	["MBT M-60"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 33,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 105,
						["mass"] = 2.73,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M68_105_AP",
					["displayName"] = "105mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 24,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.7,
						["type"] = 1,
						["caliber"] = 105,
						["mass"] = 14.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M68_105_HE",
					["displayName"] = "105mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "AN/VSG-2 day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "AN/VSG-2 night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 52617,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.011150588281453,
					["x"] = -3.8016750812531,
					["z"] = 1.088174700737,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4909431934357,
					["x"] = 5.6383156776428,
					["z"] = 4.8338861465454,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT M60A3 Patton",
			["Kmax"] = 0.050000000745058,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 13.333299636841,
			["_origin"] = "",
			["typeName"] = "M-60",
			["speedMax"] = 13.333299636841,
		}, -- end of ["desc"]
	}, -- end of ["MBT M-60"]
	["L-39ZA"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 250,
			["massEmpty"] = 3614,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.9021961688995,
					["x"] = -6.2712144851685,
					["z"] = -6.5388278961182,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.617977142334,
					["x"] = 6.8064413070679,
					["z"] = 6.5388278961182,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "L-39C/ZA by Eagle Dynamics",
			["speedMax10K"] = 212,
			["NyMin"] = -3,
			["fuelMassMax"] = 980,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 5600,
			["RCS"] = 2.5,
			["displayName"] = "L-39ZA",
			["life"] = 15,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "L-39ZA",
			["VyMax"] = 22,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["L-39ZA"]
	["NEUSTRASH"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 4250000,
			["RCS"] = 2900.5166015625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.3342900276184,
					["x"] = -65.850799560547,
					["z"] = -8.1793003082275,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 29.853000640869,
					["x"] = 65.141403198242,
					["z"] = 8.011549949646,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Frigate 11540 Neustrashimy",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Frigates"] = true,
				["Armed ships"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "NEUSTRASH",
			["speedMax"] = 16.462200164795,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 128,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.17448772490025,
							["x"] = -1.6664316654205,
							["z"] = -0.17395660281181,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17448772490025,
							["x"] = 0.97372031211853,
							["z"] = 0.17395660281181,
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
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 9,
						["type"] = 1,
						["explosiveMass"] = 9,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "SA9M311",
					["missileCategory"] = 6,
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1002,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 175,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "100mm HE",
					["warhead"] = 
					{
						["mass"] = 15.6,
						["type"] = 1,
						["explosiveMass"] = 15.6,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK100_100",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 1002,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 32,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26701140403748,
							["x"] = -1.678077340126,
							["z"] = -0.26600670814514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26701140403748,
							["x"] = 1.8263295888901,
							["z"] = 0.26600670814514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 30,
					["rangeMin"] = 1500,
					["altMax"] = 6000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M330 Tor (SA-15 Gauntlet)",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 14.5,
						["type"] = 1,
						["explosiveMass"] = 14.5,
						["caliber"] = 220,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "SA9M330",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["NEUSTRASH"]
	["FA-18A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 578,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 30762.0546875,
							["headOn"] = 50824.265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 50824.265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1800,
					["typeName"] = "AN/APG-73",
					["detectionDistanceHRM"] = 7400,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 361.10000610352,
			["massEmpty"] = 10455,
			["tankerType"] = 1,
			["range"] = 1520,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.7545545101166,
					["x"] = -8.5367527008057,
					["z"] = -5.7512106895447,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7545545101166,
					["x"] = 8.5367527008057,
					["z"] = 5.7512106895447,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.73000001907349,
			["_origin"] = "",
			["speedMax10K"] = 541.70001220703,
			["NyMin"] = -3,
			["fuelMassMax"] = 4930,
			["speedMax"] = 541.70001220703,
			["NyMax"] = 7,
			["massMax"] = 25401,
			["RCS"] = 5,
			["displayName"] = "f-18a",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["Multirole fighters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F/A-18A",
			["VyMax"] = 254,
		}, -- end of ["desc"]
	}, -- end of ["FA-18A"]
	["Truck Electric locomotive"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 30000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.11635348945856,
					["x"] = -16.488157272339,
					["z"] = -7.3598556518555,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.7495198249817,
					["x"] = 16.488157272339,
					["z"] = 7.3598561286926,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Loco VL80 Electric",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 20,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 30.549999237061,
			["category"] = 2,
			["typeName"] = "Electric locomotive",
			["speedMax"] = 30.549999237061,
		}, -- end of ["desc"]
	}, -- end of ["Truck Electric locomotive"]
	["Tech combine"] = 
	{
		["shapeName"] = "kombinat",
		["desc"] = 
		{
			["life"] = 1000,
			["_origin"] = "",
			["displayName"] = "Tech combine",
			["category"] = 4,
			["typeName"] = "Tech combine",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.017906000837684,
					["x"] = -29.504199981689,
					["z"] = -44.259998321533,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 48.545700073242,
					["x"] = 29.364099502563,
					["z"] = 35.920799255371,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Tech combine"]
	["USS_Samuel_Chase"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 9744,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.13,
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
					["typeName"] = "weapons.shells.Oerlikon_20mm_HE",
					["displayName"] = "Oerlikon 20mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 3024,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
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
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 400,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.45,
						["type"] = 1,
						["caliber"] = 40,
						["mass"] = 0.9,
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
					["typeName"] = "weapons.shells.Bofors_40mm_HE",
					["displayName"] = "Bofors 40mm HE",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 800,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1,
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
					["typeName"] = "weapons.shells.Mk_20_HE_shell",
					["displayName"] = "Mk 20 HE",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 2.2,
						["type"] = 1,
						["caliber"] = 127,
						["mass"] = 25,
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
					["typeName"] = "weapons.shells.Mk_12_HE_shell",
					["displayName"] = "Mk 12 HE",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 1625000,
			["RCS"] = 3989.9689941406,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.9259552955627,
					["x"] = -75.658218383789,
					["z"] = -11.672055244446,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 43.23454284668,
					["x"] = 75.007698059082,
					["z"] = 11.76474571228,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 9.1999998092651,
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Landing Ships"] = true,
				["Armed ships"] = true,
				["Armed Air Defence"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["NO_SAM"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "USS_Samuel_Chase",
			["displayName"] = "LS Samuel Chase",
		}, -- end of ["desc"]
	}, -- end of ["USS_Samuel_Chase"]
	["Truck Coach cargo open"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.041265916079283,
					["x"] = -7.2296118736267,
					["z"] = -1.6223279237747,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5277166366577,
					["x"] = 7.2296118736267,
					["z"] = 1.6223279237747,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Open Wagon",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach cargo open",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach cargo open"]
	["Airshow_Crowd"] = 
	{
		["shapeName"] = "Crowd1",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "Airshow Crowd",
			["category"] = 4,
			["typeName"] = "Airshow_Crowd",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.055664420127869,
					["x"] = -2.4277369976044,
					["z"] = -8.3869457244873,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3960115909576,
					["x"] = 2.7900409698486,
					["z"] = 7.7308320999146,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Airshow_Crowd"]
	["pipes_small_cargo"] = 
	{
		["shapeName"] = "pipes_small_cargo",
		["defaultMass"] = 4350,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Pipes small",
			["category"] = 4,
			["typeName"] = "pipes_small_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.22435320913792,
					["x"] = -5.236243724823,
					["z"] = -0.98158693313599,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.5482434034348,
					["x"] = 5.2298994064331,
					["z"] = 0.97411733865738,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["pipes_small_cargo"]
	["INF Infantry AK"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 247,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 5.45,
						["mass"] = 0.00343,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.5_45x39",
					["displayName"] = "5.45mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.40000000596046,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.60000002384186,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Infantry AK-74 Rus",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Skeleton_type_A"] = true,
				["New infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Infantry AK",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Infantry AK"]
	["Su-17M4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 160,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.41,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.HP30_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["speedMax0"] = 375,
			["massEmpty"] = 10670,
			["range"] = 1760,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.8347400426865,
					["x"] = -10,
					["z"] = -7,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5664699077606,
					["x"] = 10.073100090027,
					["z"] = 7,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15200,
			["Kmax"] = 0.68999999761581,
			["_origin"] = "",
			["speedMax10K"] = 510,
			["NyMin"] = -2,
			["fuelMassMax"] = 3770,
			["speedMax"] = 510,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 19430,
			["RCS"] = 7,
			["displayName"] = "su-17m4",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Bombers"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-17M4",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["Su-17M4"]
	["Gepard"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 660,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "35mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.54,
						["caliber"] = 35,
						["explosiveMass"] = 0.54,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.KDA_35_HE",
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
							["tailOn"] = 10031.10546875,
							["headOn"] = 10031.10546875,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 10031.10546875,
							["headOn"] = 10031.10546875,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Gepard",
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Karat visir",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 47300,
			["riverCrossing"] = false,
			["speedMax"] = 18.055599212646,
			["displayName"] = "SPAAA Gepard",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0043649594299495,
					["x"] = -3.7731957435608,
					["z"] = -1.6094979047775,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0770468711853,
					["x"] = 3.2696261405945,
					["z"] = 1.6094980239868,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 20,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["AA_flak"] = true,
				["SAM SR"] = true,
				["AAA"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Mobile AAA"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Gepard",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["Gepard"]
	["Subsidiary structure D"] = 
	{
		["shapeName"] = "saray-d",
		["desc"] = 
		{
			["life"] = 75,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure D",
			["category"] = 4,
			["typeName"] = "Subsidiary structure D",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.011068000458181,
					["x"] = -3.7093598842621,
					["z"] = -5.6615500450134,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6901400089264,
					["x"] = 3.7460699081421,
					["z"] = 5.5856599807739,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure D"]
	["FARP Ammo Dump Coating"] = 
	{
		["shapeName"] = "SetkaKP",
		["desc"] = 
		{
			["life"] = 5,
			["_origin"] = "",
			["displayName"] = "FARP Ammo Storage",
			["category"] = 4,
			["typeName"] = "FARP Ammo Dump Coating",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2770655155182,
					["x"] = -4.4111270904541,
					["z"] = -3.9951355457306,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.2779030799866,
					["x"] = 4.4111270904541,
					["z"] = 3.9951355457306,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["FARP Ammo Dump Coating"]
	["rapier_fsa_launcher"] = 
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
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 1.3999999761581,
						["caliber"] = 133,
						["explosiveMass"] = 1.3999999761581,
					}, -- end of ["warhead"]
					["altMax"] = 3000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "Rapier",
					["altMin"] = 50,
					["life"] = 2,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 8,
					["rangeMaxAltMin"] = 6800,
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
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
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
			["speedMax"] = 0,
			["displayName"] = "SAM Rapier LN",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.064320459961891,
					["x"] = -1.2882169485092,
					["z"] = -1.3424152135849,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.1704893112183,
					["x"] = 2.4133129119873,
					["z"] = 1.3424153327942,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
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
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "rapier_fsa_launcher",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["rapier_fsa_launcher"]
	["ARTY SAU 2-C9"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 25,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 15.9,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 15.9,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A60_120",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 8700,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.019678683951497,
					["x"] = -3.0614745616913,
					["z"] = -1.2795909643173,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5306193828583,
					["x"] = 3.0818545818329,
					["z"] = 1.2795910835266,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH 2S9 Nona 120mm M",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "SAU 2-C9",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["ARTY SAU 2-C9"]
	["VINSON"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 20043.171875,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.25361099839211,
					["x"] = -166.89999389648,
					["z"] = -53.165699005127,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 58.896900177002,
					["x"] = 172.14599609375,
					["z"] = 54.01900100708,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "CVN-70 Carl Vinson",
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["AircraftCarrier With Catapult"] = true,
				["AircraftCarrier"] = true,
				["Arresting Gear"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["catapult"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "VINSON",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3100,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 3100,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 24,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["warhead"] = 
					{
						["mass"] = 39,
						["type"] = 1,
						["explosiveMass"] = 39,
						["caliber"] = 203,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["_origin"] = "",
					["guidance"] = 4,
					["life"] = 2,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["VINSON"]
	["IFV M1043 HMMWV Armament"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 3990,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0044604353606701,
					["x"] = -2.3118028640747,
					["z"] = -1.0749744176865,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0282919406891,
					["x"] = 2.3396990299225,
					["z"] = 1.1289831399918,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC HMMWV (Scout)",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 31.388900756836,
			["_origin"] = "",
			["typeName"] = "M1043 HMMWV Armament",
			["speedMax"] = 31.388900756836,
		}, -- end of ["desc"]
	}, -- end of ["IFV M1043 HMMWV Armament"]
	["IFV BMP-3"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 340,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.39,
						["type"] = 1,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 161,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 4006,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 41,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 3.69,
						["type"] = 1,
						["caliber"] = 100,
						["mass"] = 15.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.UOF_17_100HE",
					["displayName"] = "100mm HE",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.12060818821192,
							["x"] = -0.52968698740005,
							["z"] = -0.12166464328766,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.1206081956625,
							["x"] = 0.53104364871979,
							["z"] = 0.12166464328766,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 4000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["Nmax"] = 1.1,
					["rangeMin"] = 100,
					["altMax"] = 2000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-10 Stabber",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 0.55000001192093,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 4000,
					["typeName"] = "weapons.missiles.P_9M117",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 18700,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00027610731194727,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0330286026001,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV BMP-3",
			["Kmax"] = 0.050000000745058,
			["life"] = 4,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["IFV"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 19.444400787354,
			["_origin"] = "",
			["typeName"] = "BMP-3",
			["speedMax"] = 19.444400787354,
		}, -- end of ["desc"]
	}, -- end of ["IFV BMP-3"]
	["S-300PS 5P85C ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" TEL D",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.02414389885962,
					["x"] = -6.5828132629395,
					["z"] = -1.6197108030319,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.281476020813,
					["x"] = 6.9515609741211,
					["z"] = 1.6199152469635,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SAM LL"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 5P85C ln",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80982387065887,
							["x"] = -3.6131811141968,
							["z"] = -0.81062549352646,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.81190091371536,
							["x"] = 3.6516976356506,
							["z"] = 0.81109911203384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 5000,
					["altMax"] = 30000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "5V55 S-300PS (SA-10B Grumble)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 133,
						["caliber"] = 508,
						["explosiveMass"] = 133,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 75000,
					["typeName"] = "SA5B55",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["S-300PS 5P85C ln"]
	["Small werehouse 4"] = 
	{
		["shapeName"] = "s4",
		["desc"] = 
		{
			["life"] = 80,
			["_origin"] = "",
			["displayName"] = "Small warehouse 4",
			["category"] = 4,
			["typeName"] = "Small werehouse 4",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.002100944519,
					["x"] = -3.6759359836578,
					["z"] = -5.0018424987793,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.9978971481323,
					["x"] = 3.6029818058014,
					["z"] = 5.001838684082,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small werehouse 4"]
	["Patriot cp"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 8000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Patriot C2 ICC",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.001975387101993,
					["x"] = -6.4235348701477,
					["z"] = -1.7751739025116,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.0492429733276,
					["x"] = 6.1144685745239,
					["z"] = 1.4669208526611,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["SAM related"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Air Defence"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot cp",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
	}, -- end of ["Patriot cp"]
	["Subsidiary structure B"] = 
	{
		["shapeName"] = "saray-b",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure B",
			["category"] = 4,
			["typeName"] = "Subsidiary structure B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0058699999935925,
					["x"] = -3.2637500762939,
					["z"] = -3.8572800159454,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6646800041199,
					["x"] = 4.4419097900391,
					["z"] = 3.8490300178528,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure B"]
	["5p73 s-125 ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM SA-3 S-125 \"Goa\" LN",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.1433914899826,
					["x"] = -3.5037760734558,
					["z"] = -3.634535074234,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5476195812225,
					["x"] = 5.0296669006348,
					["z"] = 3.6345353126526,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["AA_missile"] = true,
				["SAM LL"] = true,
				["All"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "5p73 s-125 ln",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.94484841823578,
							["x"] = -2.6432721614838,
							["z"] = -0.95312494039536,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.94484841823578,
							["x"] = 3.7270171642303,
							["z"] = 0.95312494039536,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 11000,
					["fuseDist"] = 14,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 16,
					["rangeMin"] = 3500,
					["altMax"] = 18000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "5V27 S-125 Neva (SA-3 Goa)",
					["altMin"] = 20,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 60,
						["caliber"] = 400,
						["explosiveMass"] = 60,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 25000,
					["typeName"] = "SA5B27",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["5p73 s-125 ln"]
	["house2arm"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2855200767517,
					["x"] = -1.4750000238419,
					["z"] = -1.3756407499313,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.0502195358276,
					["x"] = 1.3750004768372,
					["z"] = 1.3750021457672,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Watch tower armed",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["Ground Units"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["CustomAimPoint"] = true,
				["AntiAir Armed Vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 10,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "house2arm",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["house2arm"]
	["F-15E"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 940,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 29424.57421875,
							["headOn"] = 59116.64453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 29558.322265625,
							["headOn"] = 59116.64453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APG-63",
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Sniper XR FLIR",
					["opticType"] = 2,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Sniper XR CCD TV",
					["opticType"] = 0,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 403,
			["massEmpty"] = 17072,
			["tankerType"] = 0,
			["range"] = 2540,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2511969804764,
					["x"] = -7.735445022583,
					["z"] = -6.467574596405,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8684618473053,
					["x"] = 10.728005409241,
					["z"] = 6.4399728775024,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18300,
			["Kmax"] = 0.91000002622604,
			["_origin"] = "",
			["speedMax10K"] = 736.10998535156,
			["NyMin"] = -3,
			["fuelMassMax"] = 10246,
			["speedMax"] = 736.10998535156,
			["NyMax"] = 8,
			["massMax"] = 36741,
			["RCS"] = 5,
			["displayName"] = "F-15E",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-15E",
			["VyMax"] = 275,
		}, -- end of ["desc"]
	}, -- end of ["F-15E"]
	["M45_Quadmount"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4016,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
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
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.012938142754138,
					["x"] = -0.94361686706543,
					["z"] = -1.4699906110764,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9270434379578,
					["x"] = 1.9963641166687,
					["z"] = 1.4699908494949,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 0.5,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M45_Quadmount",
			["displayName"] = "AAA M45 Quadmount HB 12.7mm",
		}, -- end of ["desc"]
	}, -- end of ["M45_Quadmount"]
	["Small house 1A"] = 
	{
		["shapeName"] = "domik1a",
		["desc"] = 
		{
			["life"] = 50,
			["_origin"] = "",
			["displayName"] = "Small house 1A",
			["category"] = 4,
			["typeName"] = "Small house 1A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -3.2367596626282,
					["z"] = -8.4333515167236,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.5,
					["x"] = 2.6865181922913,
					["z"] = 8.7003679275513,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 1A"]
	["Container red 3"] = 
	{
		["shapeName"] = "konteiner_red3",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Container red 3",
			["category"] = 4,
			["typeName"] = "Container red 3",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.7493600845337,
					["x"] = -1.25,
					["z"] = -6,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.1857166290283,
					["x"] = 1.25,
					["z"] = 6,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Container red 3"]
	["Strela-1 9P31"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 7000,
			["riverCrossing"] = false,
			["speedMax"] = 27.777799606323,
			["displayName"] = "SAM SA-9 Strela 1 \"Gaskin\" TEL",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00064983149059117,
					["x"] = -2.9560101032257,
					["z"] = -1.1353378295898,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3131737709045,
					["x"] = 2.759286403656,
					["z"] = 1.1563268899918,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["SAM"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IR Guided SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 27.777799606323,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Strela-1 9P31",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.13098473846912,
							["x"] = -0.90165680646896,
							["z"] = -0.13213211297989,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.13098473846912,
							["x"] = 0.90301340818405,
							["z"] = 0.13213211297989,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 4200,
					["fuseDist"] = 2.5,
					["category"] = 1,
					["guidance"] = 2,
					["Nmax"] = 16,
					["rangeMin"] = 800,
					["altMax"] = 3500,
					["RCS"] = 0.059999998658895,
					["displayName"] = "9M31 Strela-1 (SA-9 Gaskin)",
					["altMin"] = 30,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 2.5999999046326,
						["caliber"] = 120,
						["explosiveMass"] = 2.5999999046326,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 4200,
					["typeName"] = "SA9M31",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["Strela-1 9P31"]
	["oiltank_cargo"] = 
	{
		["shapeName"] = "oiltank_cargo",
		["defaultMass"] = 2300,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Oiltank",
			["category"] = 4,
			["typeName"] = "oiltank_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.084414914250374,
					["x"] = -1.4870768785477,
					["z"] = -0.72889226675034,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.8830789327621,
					["x"] = 1.6007688045502,
					["z"] = 0.72142267227173,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["oiltank_cargo"]
	["SH-60B"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "AN/APS-142",
					["detectionDistanceRBM"] = 2000,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "NTS",
					["opticType"] = 2,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 7619,
			["range"] = 480,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.4875400066376,
					["x"] = -11.155599594116,
					["z"] = -7.4173197746277,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5807299613953,
					["x"] = 7.4461998939514,
					["z"] = 7.4173197746277,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4510,
			["Kmax"] = 0.34999999403954,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1100,
			["speedMax"] = 276,
			["NyMax"] = 1.7000000476837,
			["massMax"] = 9980,
			["RCS"] = 10,
			["displayName"] = "sh-60b sea hawk",
			["life"] = 14,
			["category"] = 1,
			["VyMax"] = 10.159999847412,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SH-60B",
			["HmaxStat"] = 4510,
		}, -- end of ["desc"]
	}, -- end of ["SH-60B"]
	["AJS37"] = 
	{
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
					["detectionDistanceRBM"] = 1200,
					["typeName"] = "PS-37A",
					["detectionDistanceHRM"] = 1200,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Shkval",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 408,
			["massEmpty"] = 10749,
			["range"] = 2000,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2390263080597,
					["x"] = -14.625924110413,
					["z"] = -5.2076072692871,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5302677154541,
					["x"] = 9.458854675293,
					["z"] = 5.2099537849426,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 21000,
			["Kmax"] = 0.62000000476837,
			["_origin"] = "AJS37 AI by Heatblur Simulations",
			["speedMax10K"] = 612,
			["NyMin"] = -2,
			["fuelMassMax"] = 4476,
			["speedMax"] = 612,
			["NyMax"] = 8,
			["massMax"] = 20000,
			["RCS"] = 3,
			["displayName"] = "AJS37",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 2,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "AJS37",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["AJS37"]
	["55G6 EWR"] = 
	{
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
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "55G6 EWR",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "EWR 55G6",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.049630999565125,
					["x"] = -15.086099624634,
					["z"] = -21.225099563599,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 30.09289932251,
					["x"] = 3.3640999794006,
					["z"] = 21.225099563599,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["EWR"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Air Defence vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "55G6 EWR",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["55G6 EWR"]
	["MOLNIYA"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 455000,
			["RCS"] = 619.56072998047,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.0898218154907,
					["x"] = -28.954301834106,
					["z"] = -5.9428386688232,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 20.763082504272,
					["x"] = 28.119424819946,
					["z"] = 5.9535574913025,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Corvette 1241.1 Molniya",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["Armed Ship"] = true,
				["NO_SAM"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["Corvettes"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "MOLNIYA",
			["speedMax"] = 18.520000457764,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80063873529434,
							["x"] = -6.442798614502,
							["z"] = -0.42530685663223,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.04604883864522,
							["x"] = 3.1292939186096,
							["z"] = 0.42636647820473,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 100000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 16,
					["rangeMin"] = 5000,
					["altMax"] = 12000,
					["RCS"] = 0.80000001192093,
					["displayName"] = "Kh-41 (SS-N-22-Sunburn)",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 128,
						["type"] = 1,
						["explosiveMass"] = 128,
						["caliber"] = 760,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 250000,
					["typeName"] = "X_41",
					["missileCategory"] = 6,
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "76mm HE",
					["warhead"] = 
					{
						["mass"] = 5.9,
						["type"] = 1,
						["explosiveMass"] = 5.9,
						["caliber"] = 76,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK176_76",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["MOLNIYA"]
	["IL-78M"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 167,
			["massEmpty"] = 98000,
			["range"] = 7300,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.0389807224274,
					["x"] = -26.622760772705,
					["z"] = -25.068075180054,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.336657524109,
					["x"] = 19.876901626587,
					["z"] = 25.311769485474,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 236.11000061035,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 70000,
			["speedMax"] = 236.11000061035,
			["NyMax"] = 2.5,
			["massMax"] = 170000,
			["RCS"] = 80,
			["displayName"] = "il-78m",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Tankers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "IL-78M",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["IL-78M"]
	["MiG-15bis"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 294.16665649414,
			["massEmpty"] = 3753,
			["range"] = 1240,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2972550392151,
					["x"] = -6.3388638496399,
					["z"] = -5.3158693313599,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5270416736603,
					["x"] = 4.2165126800537,
					["z"] = 5.315869808197,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15100,
			["Kmax"] = 0.25999999046326,
			["_origin"] = "MiG-15bis AI by Eagle Dynamics",
			["speedMax10K"] = 275.55554199219,
			["NyMin"] = -3,
			["fuelMassMax"] = 1172,
			["speedMax"] = 294.16665649414,
			["NyMax"] = 8,
			["massMax"] = 6106,
			["RCS"] = 2,
			["displayName"] = "MiG-15bis",
			["life"] = 15,
			["category"] = 0,
			["Kab"] = 0.25999999046326,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-15bis",
			["VyMax"] = 51,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 40,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "37mm HEI T",
					["warhead"] = 
					{
						["mass"] = 0.722,
						["type"] = 1,
						["explosiveMass"] = 0.41,
						["caliber"] = 37,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.N37_37x155_HEI_T",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26943919062614,
							["x"] = -12.239092826843,
							["z"] = -0.26788592338562,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26584181189537,
							["x"] = 0.0041091442108154,
							["z"] = 0.26739686727524,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 80,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm API",
					["warhead"] = 
					{
						["mass"] = 0.199,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 37,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.NR23_23x115_API",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26943919062614,
							["x"] = -12.239092826843,
							["z"] = -0.26788592338562,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26584181189537,
							["x"] = 0.0041091442108154,
							["z"] = 0.26739686727524,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 80,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HEI T",
					["warhead"] = 
					{
						["mass"] = 0.196,
						["type"] = 1,
						["explosiveMass"] = 0.011,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.NR23_23x115_HEI_T",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26943919062614,
							["x"] = -12.239092826843,
							["z"] = -0.26788592338562,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26584181189537,
							["x"] = 0.0041091442108154,
							["z"] = 0.26739686727524,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["MiG-15bis"]
	["ZSU_57_2"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 36000,
			["riverCrossing"] = false,
			["speedMax"] = 12,
			["displayName"] = "SPAAA ZSU-57-2",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.059500396251678,
					["x"] = -3.3590126037598,
					["z"] = -1.7839245796204,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8237197399139,
					["x"] = 3.3590126037598,
					["z"] = 1.7839245796204,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 18,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["NonArmoredUnits"] = true,
				["AA_flak"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Mobile AAA"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 12,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZSU_57_2",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 148,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "57mm HE-T",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 2.8,
						["caliber"] = 57,
						["explosiveMass"] = 0.153,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.53-UOR-281U",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 70,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "57mm APCBC-HE-T",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 2.8,
						["caliber"] = 57,
						["explosiveMass"] = 0.013,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.53-UBR-281U",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["ZSU_57_2"]
	["Invisible FARP"] = 
	{
		["shapeName"] = "invisiblefarp",
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Buildings"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["category"] = 2,
			["typeName"] = "Invi",
			["displayName"] = "",
		}, -- end of ["desc"]
	}, -- end of ["Invisible FARP"]
	["Bf-109K-4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 300,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "13mm APT",
					["warhead"] = 
					{
						["mass"] = 0.038,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_APT",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 300,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "MG_13x64_HE",
					["warhead"] = 
					{
						["mass"] = 0.034,
						["type"] = 1,
						["explosiveMass"] = 0.0097506,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 60,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm MGsch",
					["warhead"] = 
					{
						["mass"] = 0.33,
						["type"] = 1,
						["explosiveMass"] = 0.33,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MK_108_MGsch",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 208,
			["massEmpty"] = 2900.6499023438,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2021408081055,
					["x"] = -6.4931898117065,
					["z"] = -5.5569376945496,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7982459068298,
					["x"] = 5.134485244751,
					["z"] = 5.5569376945496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 230,
			["NyMin"] = -4,
			["fuelMassMax"] = 296,
			["speedMax"] = 230,
			["NyMax"] = 8,
			["massMax"] = 3400,
			["RCS"] = 2.5,
			["displayName"] = "Bf-109K-4",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Bf-109K-4",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["Bf-109K-4"]
	["Small werehouse 3"] = 
	{
		["shapeName"] = "s3",
		["desc"] = 
		{
			["life"] = 80,
			["_origin"] = "",
			["displayName"] = "Small warehouse 3",
			["category"] = 4,
			["typeName"] = "Small werehouse 3",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000171661377,
					["x"] = -4.1259179115295,
					["z"] = -11.52593421936,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.4973526000977,
					["x"] = 4.1259231567383,
					["z"] = 11.52593421936,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small werehouse 3"]
	["LST_Mk2"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1400,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.45,
						["type"] = 1,
						["caliber"] = 40,
						["mass"] = 0.9,
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
					["typeName"] = "weapons.shells.Bofors_40mm_HE",
					["displayName"] = "Bofors 40mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 480,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.13,
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
					["typeName"] = "weapons.shells.Oerlikon_20mm_HE",
					["displayName"] = "Oerlikon 20mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 1625000,
			["RCS"] = 1774.7834472656,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.4665756225586,
					["x"] = -52.317859649658,
					["z"] = -8.9478445053101,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 23.595796585083,
					["x"] = 49.653392791748,
					["z"] = 8.9478454589844,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 6,
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Landing Ships"] = true,
				["Armed ships"] = true,
				["Armed Air Defence"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["NO_SAM"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "LST_Mk2",
			["displayName"] = "LST Mk.II",
		}, -- end of ["desc"]
	}, -- end of ["LST_Mk2"]
	["KC-135"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 280.2799987793,
			["massEmpty"] = 44663,
			["tankerType"] = 0,
			["range"] = 12247,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.6567454338074,
					["x"] = -22.388399124146,
					["z"] = -20.475023269653,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.6392087936401,
					["x"] = 17.567359924316,
					["z"] = 20.59654045105,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 280.2799987793,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 90700,
			["speedMax"] = 280.2799987793,
			["NyMax"] = 2.5,
			["massMax"] = 146000,
			["RCS"] = 80,
			["displayName"] = "kc-135",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Tankers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "KC-135",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["KC-135"]
	["houseA_arm"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -3.7452828884125,
					["z"] = -7.3363757133484,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.5,
					["x"] = 3.8547194004059,
					["z"] = 8.3706321716309,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Building armed",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["HeavyArmoredUnits"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["life"] = 50,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "houseA_arm",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["houseA_arm"]
	["ZU-23 Closed Insurgent"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "AAA ZU-23 Closed Emplacement Insurgent",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.38371247053146,
					["x"] = -3.7878906726837,
					["z"] = -3.5970816612244,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3880898952484,
					["x"] = 3.16322016716,
					["z"] = 3.56653881073,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Static AAA"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZU-23 Closed Insurgent",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["ZU-23 Closed Insurgent"]
	["MBT Challenger2"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 29,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 120,
						["mass"] = 4.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_AP",
					["displayName"] = "120mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 22,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.3,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 14.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_HE",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2210,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Challenger2 sight day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TOGS2 night",
					["opticType"] = 2,
				}, -- end of [2]
				[3] = 
				{
					["type"] = 0,
					["typeName"] = "VS580-10 day",
					["opticType"] = 0,
				}, -- end of [3]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 55150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.6468834120315e-05,
					["x"] = -4.503351688385,
					["z"] = -1.4730145931244,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8052926063538,
					["x"] = 3.6317765712738,
					["z"] = 1.4730144739151,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT Challenger II",
			["Kmax"] = 0.050000000745058,
			["life"] = 32,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "Challenger2",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["MBT Challenger2"]
	["Type_071"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 76,
						["mass"] = 5.9,
						["explosiveMass"] = 5.9,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK176_76",
					["displayName"] = "76mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 4000,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 30,
						["mass"] = 0.39,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 4000,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 30,
						["mass"] = 0.39,
						["explosiveMass"] = 0.39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
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
			["life"] = 0,
			["attributes"] = 
			{
				["Armed Air Defence"] = true,
				["Aircraft Carriers"] = true,
				["Straight_in_approach_type"] = true,
				["AircraftCarrier"] = true,
				["Ships"] = true,
				["AircraftCarrier With Tramplin"] = true,
				["Heavy armed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NO_SAM"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed ships"] = true,
				["DetectionByAWACS"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "Type_071",
			["displayName"] = "Type 071 Amphibious Transport Dock",
		}, -- end of ["desc"]
	}, -- end of ["Type_071"]
	["snr s-125 tr"] = 
	{
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
							["tailOn"] = 33437.015625,
							["headOn"] = 33437.015625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 33437.015625,
							["headOn"] = 33437.015625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "snr s-125 tr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM SA-3 S-125 \"Low Blow\" TR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.012271197512746,
					["x"] = -2.5844531059265,
					["z"] = -3.0216362476349,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.5552082061768,
					["x"] = 2.6534945964813,
					["z"] = 3.0216364860535,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "snr s-125 tr",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["snr s-125 tr"]
	["MBT JagdPz_IV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 57,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/40",
					["displayName"] = "7,5cm Pz.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 24,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_34_L48",
					["displayName"] = "Spr.Gr.34",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 815,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2415,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 25000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.029878763481975,
					["x"] = -2.9653761386871,
					["z"] = -1.6617685556412,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.1099450588226,
					["x"] = 4.3831515312195,
					["z"] = 1.6627678871155,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 10.560000419617,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 10.560000419617,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "JagdPz_IV",
			["displayName"] = "SPG Jagdpanzer IV",
		}, -- end of ["desc"]
	}, -- end of ["MBT JagdPz_IV"]
	["Farm B"] = 
	{
		["shapeName"] = "ferma_b",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "Farm B",
			["category"] = 4,
			["typeName"] = "Farm B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -23.731700897217,
					["z"] = -68.869003295898,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 13.767900466919,
					["x"] = 29.864700317383,
					["z"] = 59.887001037598,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Farm B"]
	["GeneratorF"] = 
	{
		["shapeName"] = "GeneratorF",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "GeneratorF",
			["category"] = 4,
			["typeName"] = "GeneratorF",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.012581313960254,
					["x"] = -1.9972604513168,
					["z"] = -2.0441746711731,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0077426433563,
					["x"] = 1.7868947982788,
					["z"] = 2.2173309326172,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["GeneratorF"]
	["Stinger comm dsr"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS Stinger C2 Desert",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.44592845439911,
					["x"] = -1.3637089729309,
					["z"] = -1.0563538074493,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0450000762939,
					["x"] = 1.3533844947815,
					["z"] = 1.2836854457855,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["MANPADS AUX"] = true,
				["Ground Units Non Airdefence"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Infantry"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["SAM AUX"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Stinger comm dsr",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
	}, -- end of ["Stinger comm dsr"]
	["Vulcan"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 11253,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SPAAA Vulcan M163",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0005190420197323,
					["x"] = -2.5482997894287,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7865834236145,
					["x"] = 2.5594613552094,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["Mobile AAA"] = true,
				["SAM TR"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["AA_flak"] = true,
				["Datalink"] = true,
				["All"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Vulcan",
			["maxSlopeAngle"] = 0.61000001430511,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 590,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.1,
						["caliber"] = 20,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 590,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.1,
						["caliber"] = 20,
						["explosiveMass"] = 0.1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["Vulcan"]
	["Black_Tyre_WF"] = 
	{
		["shapeName"] = "H-tyre_B_WF",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Tyre with White Flag",
			["category"] = 4,
			["typeName"] = "Black_Tyre_WF",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Black_Tyre_WF"]
	["White_Flag"] = 
	{
		["shapeName"] = "H-Flag_W",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Flag White",
			["category"] = 4,
			["typeName"] = "White_Flag",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["White_Flag"]
	["2S6 Tunguska"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 388,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.39,
						["caliber"] = 30,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A38_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1549,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.39,
						["caliber"] = 30,
						["explosiveMass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A38_30_HE",
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
							["y"] = -0.17448772490025,
							["x"] = -1.6664316654205,
							["z"] = -0.17395660281181,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17448772490025,
							["x"] = 0.97372031211853,
							["z"] = 0.17395660281181,
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
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 9,
						["caliber"] = 100,
						["explosiveMass"] = 9,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "SA9M311",
					["missileCategory"] = 6,
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
			["speedMax"] = 18.055599212646,
			["displayName"] = "SAM SA-19 Tunguska \"Grison\" ",
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
			["category"] = 2,
			["life"] = 3,
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
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "2S6 Tunguska",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["2S6 Tunguska"]
	["Hawk"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 400,
			["massEmpty"] = 3127,
			["range"] = 2000,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.5891780853271,
					["x"] = -5.2720613479614,
					["z"] = -4.6839623451233,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8591494560242,
					["x"] = 6.3372693061829,
					["z"] = 4.6839623451233,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 14630,
			["Kmax"] = 0.62000000476837,
			["_origin"] = "Hawk T.1A AI by VEAO Simulations",
			["speedMax10K"] = 800,
			["NyMin"] = -4,
			["fuelMassMax"] = 1272,
			["speedMax"] = 800,
			["NyMax"] = 7,
			["massMax"] = 5700,
			["RCS"] = 5,
			["displayName"] = "Hawk",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 1.0199999809265,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Hawk",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["Hawk"]
	["Dry-cargo ship-2"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 7250000,
			["RCS"] = 1297.1500244141,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.01814141869545,
					["x"] = -42.430446624756,
					["z"] = -11.478351593018,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 24.883937835693,
					["x"] = 42.796020507813,
					["z"] = 11.489908218384,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Cargo Ivanov",
			["life"] = 0,
			["attributes"] = 
			{
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["Unarmed ships"] = true,
				["Ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "Dry-cargo ship-2",
			["speedMax"] = 7.2022199630737,
		}, -- end of ["desc"]
	}, -- end of ["Dry-cargo ship-2"]
	["S_75M_Volhov"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM SA-2 S-75 \"Guideline\" LN",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.159339427948,
					["x"] = -4.1898202896118,
					["z"] = -1.4948447942734,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4417996406555,
					["x"] = 4.1898202896118,
					["z"] = 1.4948447942734,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["LR SAM"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["AA_missile"] = true,
				["SAM LL"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S_75M_Volhov",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.84564626216888,
							["x"] = -5.8387970924377,
							["z"] = -0.84564626216888,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.84564626216888,
							["x"] = 4.7303376197815,
							["z"] = 0.84564626216888,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 17,
					["rangeMin"] = 7000,
					["altMax"] = 25000,
					["RCS"] = 0.39669999480247,
					["displayName"] = "SA2V755",
					["altMin"] = 100,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 196,
						["caliber"] = 500,
						["explosiveMass"] = 196,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 30000,
					["typeName"] = "SA2V755",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["S_75M_Volhov"]
	["Pump station"] = 
	{
		["shapeName"] = "nasos",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Pump station",
			["category"] = 4,
			["typeName"] = "Pump station",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0173931121826,
					["x"] = -8.3559494018555,
					["z"] = -3,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.2291927337646,
					["x"] = 7.2536211013794,
					["z"] = 3,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Pump station"]
	["barrels_cargo"] = 
	{
		["shapeName"] = "barrels_cargo",
		["defaultMass"] = 480,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Barrels",
			["category"] = 4,
			["typeName"] = "barrels_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.20615586638451,
					["x"] = -0.71106952428818,
					["z"] = -0.74902099370956,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 0.9045478105545,
					["x"] = 0.70472526550293,
					["z"] = 0.74155223369598,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["barrels_cargo"]
	["Su-27"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-27",
			["VyMax"] = 325,
		}, -- end of ["desc"]
	}, -- end of ["Su-27"]
	["Comms tower M"] = 
	{
		["shapeName"] = "tele_bash_m",
		["desc"] = 
		{
			["life"] = 200,
			["_origin"] = "",
			["displayName"] = "Comms tower M",
			["category"] = 4,
			["typeName"] = "Comms tower M",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -19.126365661621,
					["x"] = -97.861953735352,
					["z"] = -98.15682220459,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 107.22705078125,
					["x"] = 98.284698486328,
					["z"] = 97.98983001709,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Comms tower M"]
	["KJ-2000"] = 
	{
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
							["tailOn"] = 268356.125,
							["headOn"] = 268356.125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 268356.125,
							["headOn"] = 268356.125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AESA_KJ2000",
					["detectionDistanceRBM"] = 3500,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 167.11000061035,
			["massEmpty"] = 90000,
			["tankerType"] = 1,
			["range"] = 7300,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.1953241825104,
					["x"] = -27.208490371704,
					["z"] = -25.9856300354,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.861766815186,
					["x"] = 19.822910308838,
					["z"] = 26.033613204956,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12247,
			["Kmax"] = 4,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["speedMax10K"] = 236.11000061035,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 70000,
			["speedMax"] = 236.11000061035,
			["NyMax"] = 2.5,
			["massMax"] = 190000,
			["RCS"] = 80,
			["displayName"] = "KJ-2000",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["AWACS"] = true,
				["Datalink"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Link16"] = true,
				["Air"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "KJ-2000",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["KJ-2000"]
	["Strela-10M3"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 12300,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-13 Strela 10M3 \"Gopher\" TEL",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024093169718981,
					["x"] = -3.3456399440765,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0690410137177,
					["x"] = 3.3568015098572,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM"] = true,
				["SAM related"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IR Guided SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Strela-10M3",
			["maxSlopeAngle"] = 0.43999999761581,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.13098473846912,
							["x"] = -1.1213990449905,
							["z"] = -0.13213211297989,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.13098473846912,
							["x"] = 1.1227556467056,
							["z"] = 0.13213211297989,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 5000,
					["fuseDist"] = 3,
					["category"] = 1,
					["guidance"] = 2,
					["Nmax"] = 16,
					["rangeMin"] = 800,
					["altMax"] = 3500,
					["RCS"] = 0.070000000298023,
					["displayName"] = "9M333 Strela-10 (SA-13 Gopher)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 3.5,
						["caliber"] = 120,
						["explosiveMass"] = 3.5,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 5000,
					["typeName"] = "SA9M333",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1009,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.62mm",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.0119,
						["caliber"] = 7.62,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["Strela-10M3"]
	["F-4E"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 640,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 28087.09375,
							["headOn"] = 28087.09375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 0,
							["headOn"] = 0,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APQ-120",
					["detectionDistanceRBM"] = 500,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 322,
			["massEmpty"] = 14461,
			["range"] = 2593,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0112900733948,
					["x"] = -8.7035999298096,
					["z"] = -6.3630399703979,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.480819940567,
					["x"] = 10.480899810791,
					["z"] = 6.3522100448608,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17907,
			["Kmax"] = 1,
			["_origin"] = "",
			["speedMax10K"] = 640,
			["NyMin"] = -2,
			["fuelMassMax"] = 4864,
			["speedMax"] = 640,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 28055,
			["RCS"] = 7,
			["displayName"] = "f-4e phantom ii",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4,
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
			["typeName"] = "F-4E",
			["VyMax"] = 253,
		}, -- end of ["desc"]
	}, -- end of ["F-4E"]
	["MBT M10_GMC"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 37,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 76,
						["mass"] = 7,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M62_APC",
					["displayName"] = "M62 APC",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 19,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 76,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M42A1_HE",
					["displayName"] = "M42A1 HE",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 29600,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.52359879016876,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.012046212330461,
					["x"] = -3.1438632011414,
					["z"] = -1.5695778131485,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5787327289581,
					["x"] = 3.7673923969269,
					["z"] = 1.55630838871,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 11.109999656677,
			["life"] = 10,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 11.109999656677,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M10_GMC",
			["displayName"] = "SPG M10 GMC",
		}, -- end of ["desc"]
	}, -- end of ["MBT M10_GMC"]
	["S-3B"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "AN/APS-137",
					["detectionDistanceRBM"] = 2800,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 222.69999694824,
			["massEmpty"] = 12088,
			["tankerType"] = 1,
			["range"] = 3701,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.4795199632645,
					["x"] = -9.9239196777344,
					["z"] = -10.920999526978,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.9472398757935,
					["x"] = 6.0797801017761,
					["z"] = 10.922499656677,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 7500,
			["Kmax"] = 0.52999997138977,
			["_origin"] = "",
			["speedMax10K"] = 231.69999694824,
			["NyMin"] = -1,
			["fuelMassMax"] = 5500,
			["speedMax"] = 231.69999694824,
			["NyMax"] = 2.5,
			["massMax"] = 23831,
			["RCS"] = 30,
			["displayName"] = "s-3a viking",
			["life"] = 25,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Aux"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "S-3B",
			["VyMax"] = 8,
		}, -- end of ["desc"]
	}, -- end of ["S-3B"]
	["Subsidiary structure C"] = 
	{
		["shapeName"] = "saray-c",
		["desc"] = 
		{
			["life"] = 15,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure C",
			["category"] = 4,
			["typeName"] = "Subsidiary structure C",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.026792999356985,
					["x"] = -2.2232999801636,
					["z"] = -3.0920898914337,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.7607200145721,
					["x"] = 2.6507298946381,
					["z"] = 3.092080116272,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure C"]
	["INF soldier_mauser98"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 71,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.40000000596046,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.60000002384186,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 4,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Skeleton_type_A"] = true,
				["New infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "soldier_mauser98",
			["displayName"] = "Infantry Mauser 98",
		}, -- end of ["desc"]
	}, -- end of ["INF soldier_mauser98"]
	["Military staff"] = 
	{
		["shapeName"] = "aviashtab",
		["desc"] = 
		{
			["life"] = 1200,
			["_origin"] = "",
			["displayName"] = "Military staff",
			["category"] = 4,
			["typeName"] = "Military staff",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -5.5582571029663,
					["z"] = -7.8749995231628,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.1594524383545,
					["x"] = 5.965756893158,
					["z"] = 7.8749995231628,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Military staff"]
	["INF Soldier RPG"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["mass"] = 6,
						["explosiveMass"] = 2.8,
						["shapedExplosiveArmorThickness"] = 0.25,
						["shapedExplosiveMass"] = 2.8,
						["caliber"] = 73,
						["type"] = 2,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A28_73",
					["displayName"] = "73mm RPG",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.16908523440361,
					["x"] = -0.77912974357605,
					["z"] = -0.77912980318069,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3891742229462,
					["x"] = 0.77912974357605,
					["z"] = 0.77912974357605,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Infantry RPG",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Infantry"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Soldier RPG",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Soldier RPG"]
	["IFV Tetrarch"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 40,
						["mass"] = 1.22,
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
					["typeName"] = "weapons.shells.AP_T_MkI_40mm",
					["displayName"] = "40x304 APCBC/T Mk I",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 35,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.4,
						["type"] = 1,
						["caliber"] = 40,
						["mass"] = 0.86,
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
					["typeName"] = "weapons.shells.HE_T_MkII_40mm",
					["displayName"] = "40x304 HE/T Mk II",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 684,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.Besa7_92x57T",
					["displayName"] = "Besa 7.92x57T",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2028,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Besa7_92x57",
					["displayName"] = "Besa 7.92x57",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 7600,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.021795373409986,
					["x"] = -2.2915070056915,
					["z"] = -1.2704091072083,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.1079766750336,
					["x"] = 2.3204016685486,
					["z"] = 1.2704092264175,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 22.219999313354,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IFV"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 22.219999313354,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Tetrarch",
			["displayName"] = "LT Mk VII Tetrarch",
		}, -- end of ["desc"]
	}, -- end of ["IFV Tetrarch"]
	["IFV Daimler_AC"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 40,
						["mass"] = 1.22,
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
					["typeName"] = "weapons.shells.AP_T_MkI_40mm",
					["displayName"] = "40x304 APCBC/T Mk I",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 35,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.4,
						["type"] = 1,
						["caliber"] = 40,
						["mass"] = 0.86,
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
					["typeName"] = "weapons.shells.HE_T_MkII_40mm",
					["displayName"] = "40x304 HE/T Mk II",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 684,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.Besa7_92x57T",
					["displayName"] = "Besa 7.92x57T",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2028,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Besa7_92x57",
					["displayName"] = "Besa 7.92x57",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 7600,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0041752452962101,
					["x"] = -2.1028778553009,
					["z"] = -1.1729918718338,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3691072463989,
					["x"] = 1.9864037036896,
					["z"] = 1.2309747934341,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 22.219999313354,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IFV"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 22.219999313354,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Daimler_AC",
			["displayName"] = "Car Daimler Armored",
		}, -- end of ["desc"]
	}, -- end of ["IFV Daimler_AC"]
	["ARTY SK_C_28_naval_gun"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 3.89,
						["type"] = 1,
						["caliber"] = 149.1,
						["mass"] = 45.3,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.084222868084908,
							["x"] = -0.33004048466682,
							["z"] = -0.077278509736061,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.084222868084908,
							["x"] = 0.33004048466682,
							["z"] = 0.077278509736061,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.RM_15cm_HE",
					["displayName"] = "15cm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.4619650840759,
					["x"] = -9.0075454711914,
					["z"] = -7.4934639930725,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.1779932975769,
					["x"] = 9.0075454711914,
					["z"] = 7.4934639930725,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 70,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["HeavyArmoredUnits"] = true,
				["Fortifications"] = true,
				["AntiAir Armed Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "SK_C_28_naval_gun",
			["displayName"] = "Gun 15cm SK C/28 Naval in Bunker",
		}, -- end of ["desc"]
	}, -- end of ["ARTY SK_C_28_naval_gun"]
	["Truck GAZ-3307"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -3.1798570156097,
					["z"] = -1.2649019956589,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6092050075531,
					["x"] = 3.1364719867706,
					["z"] = 1.2649329900742,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck GAZ-3307",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "GAZ-3307",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck GAZ-3307"]
	["Truck Coach a platform"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.020859593525529,
					["x"] = -7.5777816772461,
					["z"] = -1.5701466798782,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7958601713181,
					["x"] = 7.5777816772461,
					["z"] = 1.5701467990875,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Coach Platform",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach a platform",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach a platform"]
	["ARTY SturmPzIV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 39,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 7.8,
						["type"] = 1,
						["caliber"] = 150,
						["mass"] = 37.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.084222868084908,
							["x"] = -0.33004048466682,
							["z"] = -0.077278509736061,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.084222868084908,
							["x"] = 0.33004048466682,
							["z"] = 0.077278509736061,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.I_Gr_33",
					["displayName"] = "I.Gr. 33",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 764,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2264,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 30050,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.011371491476893,
					["x"] = -2.9491460323334,
					["z"] = -1.7098982334137,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6444358825684,
					["x"] = 3.0899302959442,
					["z"] = 1.723499417305,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 10.560000419617,
			["life"] = 15,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 10.560000419617,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "SturmPzIV",
			["displayName"] = "SPG Sturmpanzer IV Brummbar",
		}, -- end of ["desc"]
	}, -- end of ["ARTY SturmPzIV"]
	["Truck CCKW_353"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5100,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.13796950876713,
					["x"] = -3.3019168376923,
					["z"] = -1.1806678771973,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7003486156464,
					["x"] = 3.3019168376923,
					["z"] = 1.1806678771973,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 20,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "CCKW_353",
			["displayName"] = "Truck GMC \"Jimmy\" 6x6 Truck",
		}, -- end of ["desc"]
	}, -- end of ["Truck CCKW_353"]
	["MBT Centaur_IV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 52,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 4,
						["type"] = 1,
						["caliber"] = 95,
						["mass"] = 11,
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
					["typeName"] = "weapons.shells.QF95_206R_fixed",
					["displayName"] = "Fixed QF95 206R",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 741,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.Besa7_92x57T",
					["displayName"] = "Besa 7.92x57T",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2197,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Besa7_92x57",
					["displayName"] = "Besa 7.92x57",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 27970,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.41999998688698,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.018057966604829,
					["x"] = -3.2313144207001,
					["z"] = -1.5741859674454,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4656941890717,
					["x"] = 3.2161526679993,
					["z"] = 1.5771749019623,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 14.439999580383,
			["life"] = 12,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 14.439999580383,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Centaur_IV",
			["displayName"] = "CT Centaur IV",
		}, -- end of ["desc"]
	}, -- end of ["MBT Centaur_IV"]
	["M1_37mm"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 699,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.045,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.61,
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
					["typeName"] = "weapons.shells.M1_37mm_HE-T",
					["displayName"] = "37mm_HE-T",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 299,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 37,
						["mass"] = 0.87,
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
					["typeName"] = "weapons.shells.M1_37mm_37AP-T",
					["displayName"] = "37mm APC-T",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.066995665431023,
					["x"] = -3.2452874183655,
					["z"] = -3.0274925231934,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.4301571846008,
					["x"] = 3.2466614246368,
					["z"] = 3.0557050704956,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M1_37mm",
			["displayName"] = "AAA M1 37mm",
		}, -- end of ["desc"]
	}, -- end of ["M1_37mm"]
	["IFV TPZ"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 605,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 19000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0014146078610793,
					["x"] = -3.4455103874207,
					["z"] = -1.5916821956635,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.337203502655,
					["x"] = 3.3916733264923,
					["z"] = 1.5916821956635,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC TPz Fuchs ",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 29.166700363159,
			["_origin"] = "",
			["typeName"] = "TPZ",
			["speedMax"] = 29.166700363159,
		}, -- end of ["desc"]
	}, -- end of ["IFV TPZ"]
	["AH-1W"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 750,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M197_20",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "NTS",
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
			["massEmpty"] = 4814,
			["range"] = 595,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0006053447723,
					["x"] = -8.8560256958008,
					["z"] = -1.722715139389,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7939214706421,
					["x"] = 5.0608201026917,
					["z"] = 1.7320975065231,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4270,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1250,
			["speedMax"] = 352,
			["NyMax"] = 2.5,
			["massMax"] = 6690,
			["RCS"] = 7,
			["displayName"] = "ah-1w  super cobra",
			["life"] = 14,
			["category"] = 1,
			["VyMax"] = 4.0700001716614,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "AH-1W",
			["HmaxStat"] = 915,
		}, -- end of ["desc"]
	}, -- end of ["AH-1W"]
	["CVN_72"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 2325,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 2325,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0.1,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 10000,
					["rangeMin"] = 500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 4000,
					["RCS"] = 0.018200000748038,
					["displayName"] = "RIM-116A",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 10000,
					["fuseDist"] = 5,
					["warhead"] = 
					{
						["caliber"] = 127,
						["mass"] = 10,
						["explosiveMass"] = 10,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 5,
					["category"] = 1,
					["typeName"] = "weapons.missiles.RIM_116A",
					["Nmax"] = 20,
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["warhead"] = 
					{
						["caliber"] = 203,
						["mass"] = 39,
						["explosiveMass"] = 39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 4,
					["category"] = 1,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 20059.416015625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -12.130121231079,
					["x"] = -171.06927490234,
					["z"] = -46.412311553955,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 65.324577331543,
					["x"] = 169.96752929688,
					["z"] = 41.562206268311,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.433300018311,
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["Armed Air Defence"] = true,
				["AircraftCarrier"] = true,
				["AircraftCarrier With Catapult"] = true,
				["All"] = true,
				["Heavy armed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed ships"] = true,
				["catapult"] = true,
				["Arresting Gear"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS_Nimitz",
			["typeName"] = "CVN_72",
			["displayName"] = "CVN-72 Abraham Lincoln",
		}, -- end of ["desc"]
	}, -- end of ["CVN_72"]
	["MBT Leopard1A3"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 33,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 105,
						["mass"] = 2.73,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M68_105_AP",
					["displayName"] = "105mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 19,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 15.6,
						["type"] = 1,
						["caliber"] = 100,
						["mass"] = 15.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.HESH_105",
					["displayName"] = "105mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 47300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.8741566792596e-05,
					["x"] = -4.4337348937988,
					["z"] = -1.7583384513855,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3983054161072,
					["x"] = 4.0127172470093,
					["z"] = 1.7577475309372,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT Leopard 1A3",
			["Kmax"] = 0.050000000745058,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.055599212646,
			["_origin"] = "",
			["typeName"] = "Leopard1A3",
			["speedMax"] = 18.055599212646,
		}, -- end of ["desc"]
	}, -- end of ["MBT Leopard1A3"]
	["Subsidiary structure 2"] = 
	{
		["shapeName"] = "hozdomik2",
		["desc"] = 
		{
			["life"] = 80,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure 2",
			["category"] = 4,
			["typeName"] = "Subsidiary structure 2",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.3065829277039,
					["x"] = -3.9655342102051,
					["z"] = -10.29615020752,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.9880414009094,
					["x"] = 4.0344657897949,
					["z"] = 10.305679321289,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure 2"]
	["ARTY hy_launcher"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.86724120378494,
							["x"] = -3.8283560276031,
							["z"] = -1.1988116502762,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.8064940571785,
							["x"] = 3.6800005435944,
							["z"] = 1.1988116502762,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 100000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 3000,
					["altMax"] = 12000,
					["RCS"] = 0.39669999480247,
					["displayName"] = "HY-2 (SS-N-2 Styx)",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 5,
					["warhead"] = 
					{
						["explosiveMass"] = 196,
						["type"] = 1,
						["caliber"] = 470,
						["mass"] = 196,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 100000,
					["typeName"] = "HY-2",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.025083288550377,
					["x"] = -4.1893291473389,
					["z"] = -2.8703889846802,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.8452813625336,
					["x"] = 5.3264803886414,
					["z"] = 2.8703892230988,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "AShM SS-N-2 Silkworm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["SS_missile"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "hy_launcher",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["ARTY hy_launcher"]
	["MBT Stug_III"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 34,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/40",
					["displayName"] = "7,5cm Pz.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 22,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_34_L48",
					["displayName"] = "Spr.Gr.34",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 23400,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.010605848394334,
					["x"] = -3.0478043556213,
					["z"] = -1.6520504951477,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.250904083252,
					["x"] = 3.95920586586,
					["z"] = 1.6590610742569,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 11.109999656677,
			["life"] = 10,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 11.109999656677,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Stug_III",
			["displayName"] = "SPG StuG III Ausf. G",
		}, -- end of ["desc"]
	}, -- end of ["MBT Stug_III"]
	["Small house 1C area"] = 
	{
		["shapeName"] = "dom2c-all",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Small house 1C area",
			["category"] = 4,
			["typeName"] = "Small house 1C area",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.030875999480486,
					["x"] = -29.89999961853,
					["z"] = -8.4146699905396,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.0384101867676,
					["x"] = 36.5,
					["z"] = 8,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 1C area"]
	["flak36"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.698,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9,
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
					["typeName"] = "weapons.shells.Flak18_Sprgr_39",
					["displayName"] = "Spr.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0077242371626198,
					["x"] = -2.7537088394165,
					["z"] = -1.0801221132278,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3122324943542,
					["x"] = 4.0412964820862,
					["z"] = 1.0801219940186,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "flak36",
			["displayName"] = "AAA 8,8cm Flak 36",
		}, -- end of ["desc"]
	}, -- end of ["flak36"]
	["Truck ZIL-131 KUNG"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00041898927884176,
					["x"] = -3.4814398288727,
					["z"] = -1.1693326234818,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1215541362762,
					["x"] = 3.7557229995728,
					["z"] = 1.1387896537781,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck ZIL-131 (C2)",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "ZIL-131 KUNG",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck ZIL-131 KUNG"]
	["flak41"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.698,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9,
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
					["typeName"] = "weapons.shells.Flak41_Sprgr_39",
					["displayName"] = "8.8-cm Sprgr.Flak 41",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.018755126744509,
					["x"] = -3.9346895217896,
					["z"] = -1.5016582012177,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0072886943817,
					["x"] = 5.7178382873535,
					["z"] = 1.5016580820084,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "flak41",
			["displayName"] = "AAA 8,8cm Flak 41",
		}, -- end of ["desc"]
	}, -- end of ["flak41"]
	["flak30"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 479,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.134,
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
					["typeName"] = "weapons.shells.20x138B_HE",
					["displayName"] = "20x138B_HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 179,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 20,
						["mass"] = 0.147,
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
					["typeName"] = "weapons.shells.20x138B_AP",
					["displayName"] = "20x138B_AP",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0058838352560997,
					["x"] = -0.9480926990509,
					["z"] = -0.85671997070313,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.2018023729324,
					["x"] = 1.2813082933426,
					["z"] = 0.85671997070313,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 0.5,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "flak30",
			["displayName"] = "AAA Flak 38 20mm",
		}, -- end of ["desc"]
	}, -- end of ["flak30"]
	["MBT M4A4_Sherman_FF"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 59,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 76.2,
						["mass"] = 7.71,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.APCBC",
					["displayName"] = "APCBC",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 20,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.58,
						["type"] = 1,
						["caliber"] = 76.2,
						["mass"] = 7.7,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.QF17_HE",
					["displayName"] = "QF17 HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 819,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.7,
						["mass"] = 0.0096,
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
					["typeName"] = "weapons.shells.Br303_tr",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2443,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0096,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Br303",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 33000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.52359879016876,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.021063579246402,
					["x"] = -3.3188021183014,
					["z"] = -1.3275067806244,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7993648052216,
					["x"] = 2.8327913284302,
					["z"] = 1.3273221254349,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 11.109999656677,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 11.109999656677,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M4A4_Sherman_FF",
			["displayName"] = "MT M4A4 Sherman Firefly",
		}, -- end of ["desc"]
	}, -- end of ["MBT M4A4_Sherman_FF"]
	["Small werehouse 1"] = 
	{
		["shapeName"] = "s1",
		["desc"] = 
		{
			["life"] = 80,
			["_origin"] = "",
			["displayName"] = "Small warehouse 1",
			["category"] = 4,
			["typeName"] = "Small werehouse 1",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.014217376709,
					["x"] = -2.5000007152557,
					["z"] = -5.0041613578796,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.9857797622681,
					["x"] = 2.959844827652,
					["z"] = 5.0028777122498,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small werehouse 1"]
	["IFV M-113"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 11253,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0022796429693699,
					["x"] = -2.5167143344879,
					["z"] = -1.3715417385101,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5134007930756,
					["x"] = 2.4444811344147,
					["z"] = 1.3715417385101,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC M113",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "M-113",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["IFV M-113"]
	["LHA_Tarawa"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 38900000,
			["RCS"] = 11065.158203125,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.8527727127075,
					["x"] = -131.38269042969,
					["z"] = -29.710758209229,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 59.248474121094,
					["x"] = 120.88059234619,
					["z"] = 30.254930496216,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "LHA-1 Tarawa",
			["life"] = 0,
			["attributes"] = 
			{
				["ski_jump"] = true,
				["Aircraft Carriers"] = true,
				["AircraftCarrier With Tramplin"] = true,
				["AircraftCarrier"] = true,
				["Ships"] = true,
				["Armed ships"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["All"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "AV-8B N/A AI by RAZBAM Sims",
			["typeName"] = "LHA_Tarawa",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 10000,
					["rangeMin"] = 500,
					["warhead"] = 
					{
						["mass"] = 10,
						["type"] = 1,
						["explosiveMass"] = 10,
						["caliber"] = 127,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 4000,
					["RCS"] = 0.018200000748038,
					["displayName"] = "RIM-116A",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 10000,
					["fuseDist"] = 5,
					["_origin"] = "",
					["guidance"] = 5,
					["life"] = 2,
					["typeName"] = "weapons.missiles.RIM_116A",
					["Nmax"] = 20,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["LHA_Tarawa"]
	["fire_control"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3057,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 9057,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.2925596237183,
					["x"] = -9.2339601516724,
					["z"] = -6.4105396270752,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.3018670082092,
					["x"] = 9.2339601516724,
					["z"] = 6.4105396270752,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 40,
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["HeavyArmoredUnits"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["CustomAimPoint"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "fire_control",
			["displayName"] = "Bunker with Fire Control Center",
		}, -- end of ["desc"]
	}, -- end of ["fire_control"]
	["IFV M4_Tractor"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1413,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
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
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 14200,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.034564439207315,
					["x"] = -2.7728109359741,
					["z"] = -1.7110488414764,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.3848352432251,
					["x"] = 2.4590175151825,
					["z"] = 1.7110488414764,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.550000190735,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IFV"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 15.550000190735,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M4_Tractor",
			["displayName"] = "Tractor M4 Hi-Speed",
		}, -- end of ["desc"]
	}, -- end of ["IFV M4_Tractor"]
	["MBT Tiger_I"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 10.16,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39",
					["displayName"] = "8,8cm Pz.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 33,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 2,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 7.65,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_39",
					["displayName"] = "Spr.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1324,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 3924,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 56900,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.057966936379671,
					["x"] = -3.2955622673035,
					["z"] = -1.9063580036163,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9213151931763,
					["x"] = 3.2664988040924,
					["z"] = 1.9054220914841,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 12.220000267029,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 12.220000267029,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Tiger_I",
			["displayName"] = "HT Pz.Kpfw.VI Tiger I",
		}, -- end of ["desc"]
	}, -- end of ["MBT Tiger_I"]
	["Maschinensatz_33"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 2000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0032545370049775,
					["x"] = -3.2432856559753,
					["z"] = -0.94061201810837,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.8310520648956,
					["x"] = 3.4275953769684,
					["z"] = 0.94645833969116,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground vehicles"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Air Defence vehicles"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Maschinensatz_33",
			["displayName"] = "PU Maschinensatz_33",
		}, -- end of ["desc"]
	}, -- end of ["Maschinensatz_33"]
	["Shop"] = 
	{
		["shapeName"] = "magazin",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "Shop",
			["category"] = 4,
			["typeName"] = "Shop",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -5.9677095413208,
					["z"] = -8.3835163116455,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.9736866950989,
					["x"] = 4.3028678894043,
					["z"] = 8.3835144042969,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Shop"]
	["Su-25"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["speedMax0"] = 292,
			["massEmpty"] = 10099,
			["range"] = 1250,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3040714263916,
					["x"] = -7.2611885070801,
					["z"] = -7.2232179641724,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.7840714454651,
					["x"] = 7.7011885643005,
					["z"] = 7.2232179641724,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.69999998807907,
			["_origin"] = "",
			["speedMax10K"] = 271,
			["NyMin"] = -3,
			["fuelMassMax"] = 2835,
			["speedMax"] = 292,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 17350,
			["RCS"] = 7,
			["displayName"] = "su-25",
			["life"] = 32,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-25",
			["VyMax"] = 60,
		}, -- end of ["desc"]
	}, -- end of ["Su-25"]
	["MBT Stug_IV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/40",
					["displayName"] = "7,5cm Pz.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 25,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_34_L48",
					["displayName"] = "Spr.Gr.34",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 23000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.030576478689909,
					["x"] = -2.9754984378815,
					["z"] = -1.7074898481369,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2841126918793,
					["x"] = 3.9889559745789,
					["z"] = 1.7161173820496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 10.560000419617,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 10.560000419617,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Stug_IV",
			["displayName"] = "SPG StuG IV",
		}, -- end of ["desc"]
	}, -- end of ["MBT Stug_IV"]
	["KC130"] = 
	{
		["sensors"] = 
		{
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
			["speedMax0"] = 167.5,
			["massEmpty"] = 36400,
			["range"] = 8260,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.8711171150208,
					["x"] = -28.867399215698,
					["z"] = -20.102737426758,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.5867471694946,
					["x"] = 12.089661598206,
					["z"] = 20.144927978516,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 9315,
			["Kmax"] = 1,
			["_origin"] = "AV-8B N/A AI by RAZBAM Sims",
			["speedMax10K"] = 172.5,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 30000,
			["speedMax"] = 172.5,
			["NyMax"] = 2.5,
			["massMax"] = 79380,
			["RCS"] = 80,
			["displayName"] = "KC130",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Tankers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "KC130",
			["VyMax"] = 9.1000003814697,
		}, -- end of ["desc"]
	}, -- end of ["KC130"]
	["Su-34"] = 
	{
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
							["tailOn"] = 35443.23828125,
							["headOn"] = 80248.84375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 26749.61328125,
							["headOn"] = 80248.84375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 2000,
					["typeName"] = "N-011M",
					["detectionDistanceHRM"] = 500,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Su-34 FLIR",
					["opticType"] = 2,
				}, -- end of [1]
			}, -- end of [0]
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
					["y"] = -1.1176090240479,
					["x"] = -10.2833070755,
					["z"] = -7.576096534729,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.936074256897,
					["x"] = 13.9611120224,
					["z"] = 7.6740970611572,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15000,
			["Kmax"] = 1,
			["_origin"] = "Su-34 AI",
			["speedMax10K"] = 527.78002929688,
			["NyMin"] = -3,
			["fuelMassMax"] = 9800,
			["speedMax"] = 527.78002929688,
			["NyMax"] = 7,
			["massMax"] = 45000,
			["RCS"] = 6,
			["displayName"] = "Su-34",
			["life"] = 24,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Bombers"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-34",
			["VyMax"] = 300,
		}, -- end of ["desc"]
	}, -- end of ["Su-34"]
	["Subsidiary structure E"] = 
	{
		["shapeName"] = "saray-e",
		["desc"] = 
		{
			["life"] = 75,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure E",
			["category"] = 4,
			["typeName"] = "Subsidiary structure E",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.016169000416994,
					["x"] = -2.4386899471283,
					["z"] = -2.6906599998474,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9773600101471,
					["x"] = 2.481920003891,
					["z"] = 2.6926200389862,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure E"]
	["Truck Willys_MB"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 1220,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.042376920580864,
					["x"] = -1.7557406425476,
					["z"] = -0.9172311425209,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.8537777662277,
					["x"] = 1.8421454429626,
					["z"] = 0.9172311425209,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 29.170000076294,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 29.170000076294,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Willys_MB",
			["displayName"] = "Car Willys Jeep",
		}, -- end of ["desc"]
	}, -- end of ["Truck Willys_MB"]
	["Tech hangar A"] = 
	{
		["shapeName"] = "ceh_ang_a",
		["desc"] = 
		{
			["life"] = 500,
			["_origin"] = "",
			["displayName"] = "Tech hangar A",
			["category"] = 4,
			["typeName"] = "Tech hangar A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000009536743,
					["x"] = -9.0090093612671,
					["z"] = -17.57723236084,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.7492799758911,
					["x"] = 9.0090131759644,
					["z"] = 17.42276763916,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Tech hangar A"]
	["Ju-88A4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4750,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0115,
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
					["typeName"] = "weapons.shells.Mauser7.92x57_S.m.K.",
					["displayName"] = "Mauser7.92x57_S.m.K.",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["speedMax0"] = 187.5,
			["massEmpty"] = 9860,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.0687124729156,
					["x"] = -10.401618003845,
					["z"] = -10.227409362793,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.3387594223022,
					["x"] = 5.3376445770264,
					["z"] = 10.227409362793,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "WWII Armour and Technics",
			["speedMax10K"] = 150,
			["NyMin"] = -4,
			["fuelMassMax"] = 2120,
			["speedMax"] = 187.5,
			["NyMax"] = 4,
			["massMax"] = 14000,
			["RCS"] = 100,
			["displayName"] = "Ju-88A4",
			["life"] = 18,
			["VyMax"] = 10,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["Bombers"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Strategic bombers"] = true,
				["NonAndLightArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Ju-88A4",
			["category"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Ju-88A4"]
	["M48 Chaparral"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 11253,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM Chaparral M48",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024093169718981,
					["x"] = -3.5077097415924,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0690410137177,
					["x"] = 2.7656373977661,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["SAM"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["Datalink"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IR Guided SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "M48 Chaparral",
			["maxSlopeAngle"] = 0.61000001430511,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.2276888936758,
							["x"] = -1.5326951742172,
							["z"] = -0.22192834317684,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.22780798375607,
							["x"] = 1.5267107486725,
							["z"] = 0.22345870733261,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8500,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 2,
					["Nmax"] = 30,
					["rangeMin"] = 300,
					["altMax"] = 3000,
					["RCS"] = 0.029999999329448,
					["displayName"] = "MIM-72G",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 10,
						["caliber"] = 127,
						["explosiveMass"] = 10,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8500,
					["typeName"] = "weapons.missiles.MIM_72G",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["M48 Chaparral"]
	["MBT T-90"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 23,
						["type"] = 1,
						["caliber"] = 125,
						["mass"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_HE",
					["displayName"] = "125mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["missileCategory"] = 6,
					["rangeMaxAltMax"] = 5000,
					["rangeMin"] = 100,
					["rangeMaxAltMin"] = 5000,
					["_origin"] = "",
					["altMax"] = 3000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-11 Sniper",
					["altMin"] = -1,
					["life"] = 2,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 1,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["typeName"] = "weapons.missiles.REFLEX",
					["Nmax"] = 1.2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 125,
						["mass"] = 4.85,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_AP",
					["displayName"] = "125mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 301,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TKN-4S day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TKN-4S night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 40000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018428016453981,
					["x"] = -3.6005761623383,
					["z"] = -1.7849147319794,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2465558052063,
					["x"] = 3.6554951667786,
					["z"] = 1.7849147319794,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT T-90",
			["Kmax"] = 0.050000000745058,
			["life"] = 30,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["CustomAimPoint"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "T-90",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["MBT T-90"]
	["ARTY SAU Gvozdika"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 41,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 21.76,
						["type"] = 1,
						["caliber"] = 122,
						["mass"] = 21.76,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A18_122",
					["displayName"] = "122mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 12300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.43999999761581,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018428016453981,
					["x"] = -3.4640600681305,
					["z"] = -1.6298308372498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2465558052063,
					["x"] = 3.3319275379181,
					["z"] = 1.6298308372498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH 2S1 Gvozdika 122mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "SAU Gvozdika",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["ARTY SAU Gvozdika"]
	["Roland ADS"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 10,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.1738600730896,
							["x"] = -1.212909579277,
							["z"] = -0.1697566062212,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17386008799076,
							["x"] = 1.2142661809921,
							["z"] = 0.1697566062212,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8000,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 14,
					["rangeMin"] = 500,
					["altMax"] = 6000,
					["RCS"] = 0.03999999910593,
					["displayName"] = "XMIM-115 Roland",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 6.5,
						["caliber"] = 150,
						["explosiveMass"] = 6.5,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "ROLAND_R",
					["missileCategory"] = 2,
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
							["tailOn"] = 8024.8837890625,
							["headOn"] = 8024.8837890625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 8024.8837890625,
							["headOn"] = 8024.8837890625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Roland ADS",
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM search visir",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM IR search visir",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 29207,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Roland ADS",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.027620090171695,
					["x"] = -3.526496887207,
					["z"] = -2.2188658714294,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.0624117851257,
					["x"] = 3.4729685783386,
					["z"] = 2.2188658714294,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 4,
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
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Roland ADS",
			["maxSlopeAngle"] = 0.61000001430511,
		}, -- end of ["desc"]
	}, -- end of ["Roland ADS"]
	["Garage A"] = 
	{
		["shapeName"] = "garage_a",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "Garage A",
			["category"] = 4,
			["typeName"] = "Garage A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000001907349,
					["x"] = -16.166759490967,
					["z"] = -17.064352035522,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.0000004768372,
					["x"] = 13.833242416382,
					["z"] = 15.015647888184,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Garage A"]
	["Hangar B"] = 
	{
		["shapeName"] = "angar_b",
		["desc"] = 
		{
			["life"] = 40,
			["_origin"] = "",
			["displayName"] = "Hangar B",
			["category"] = 4,
			["typeName"] = "Hangar B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.040891647339,
					["x"] = -13.999999046326,
					["z"] = -15.000001907349,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.2374954223633,
					["x"] = 14.000000953674,
					["z"] = 16.070858001709,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Hangar B"]
	["Truck Predator GCS"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.4762112477438e-07,
					["x"] = -6.3433794975281,
					["z"] = -2.2652599811554,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.2518410682678,
					["x"] = 6.5000004768372,
					["z"] = 1.4526451826096,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MCC Predator UAV CP & GCS",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "",
			["typeName"] = "Predator GCS",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Predator GCS"]
	["Barracks 2"] = 
	{
		["shapeName"] = "kazarma2",
		["desc"] = 
		{
			["life"] = 800,
			["_origin"] = "",
			["displayName"] = "Barracks 2",
			["category"] = 4,
			["typeName"] = "Barracks 2",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000000953674,
					["x"] = -3.9999990463257,
					["z"] = -15.859649658203,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.9999995231628,
					["x"] = 3.9999990463257,
					["z"] = 21.044986724854,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Barracks 2"]
	["Truck Coach a tank blue"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024370837956667,
					["x"] = -6.0481796264648,
					["z"] = -1.5487598180771,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.5690197944641,
					["x"] = 6.0481796264648,
					["z"] = 1.5487598180771,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Tank Car blue",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach a tank blue",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach a tank blue"]
	["Type_052C"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6800000,
			["RCS"] = 3981.6801757813,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.5634407997131,
					["x"] = -76.877685546875,
					["z"] = -8.2424974441528,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 35.973369598389,
					["x"] = 76.891906738281,
					["z"] = 8.2687101364136,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Type 052C Destroyer",
			["life"] = 0,
			["attributes"] = 
			{
				["Armed ships"] = true,
				["Ships"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Cruisers"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "Type_052C",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 24,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.3354577422142,
							["x"] = -3.3788096904755,
							["z"] = -0.33545777201653,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.3354577422142,
							["x"] = 3.2500002384186,
							["z"] = 0.3354577422142,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 60000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 800,
					["altMax"] = 35000,
					["RCS"] = 0.17800000309944,
					["displayName"] = "HHQ-9",
					["altMin"] = 5,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 150,
						["type"] = 1,
						["explosiveMass"] = 150,
						["caliber"] = 340,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 100000,
					["typeName"] = "HHQ-9",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 480,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "100mm HE",
					["warhead"] = 
					{
						["mass"] = 15.6,
						["type"] = 1,
						["explosiveMass"] = 15.6,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK100_100",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["missileCategory"] = 5,
					["rangeMaxAltMax"] = 300000,
					["rangeMin"] = 2000,
					["warhead"] = 
					{
						["mass"] = 350,
						["type"] = 1,
						["explosiveMass"] = 350,
						["caliber"] = 540,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 10000,
					["RCS"] = 0.12099999934435,
					["displayName"] = "YJ-62",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 300000,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 1,
					["life"] = 2,
					["typeName"] = "weapons.missiles.YJ-62",
					["Nmax"] = 12,
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["Type_052C"]
	["IFV M30_CC"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
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
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 24700,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.52359879016876,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0016576558118686,
					["x"] = -4.0040860176086,
					["z"] = -1.3389648199081,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0248696804047,
					["x"] = 2.8518598079681,
					["z"] = 1.3387978076935,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 11.109999656677,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 11.109999656677,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M30_CC",
			["displayName"] = "Carrier M30 Cargo",
		}, -- end of ["desc"]
	}, -- end of ["IFV M30_CC"]
	["trunks_long_cargo"] = 
	{
		["shapeName"] = "trunks_long_cargo",
		["defaultMass"] = 4747,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Trunks long",
			["category"] = 4,
			["typeName"] = "trunks_long_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.22435277700424,
					["x"] = -4.0400185585022,
					["z"] = -0.98158711194992,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.5482429265976,
					["x"] = 4.0336747169495,
					["z"] = 0.97411757707596,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["trunks_long_cargo"]
	["C-17A"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 194,
			["massEmpty"] = 125645,
			["tankerType"] = 0,
			["range"] = 12993,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.011026999913156,
					["x"] = -34.474201202393,
					["z"] = -26.259799957275,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 17.325099945068,
					["x"] = 19.090700149536,
					["z"] = 26.259799957275,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13715,
			["Kmax"] = 3,
			["_origin"] = "",
			["speedMax10K"] = 180,
			["NyMin"] = -1,
			["fuelMassMax"] = 132405,
			["speedMax"] = 194,
			["NyMax"] = 2.5,
			["massMax"] = 265350,
			["RCS"] = 80,
			["displayName"] = "c-17",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["Transports"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "C-17A",
			["VyMax"] = 8,
		}, -- end of ["desc"]
	}, -- end of ["C-17A"]
	["INF Soldier M249"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 401,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 5.56,
						["mass"] = 0.00356,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.5_56x45",
					["displayName"] = "5.56mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0008683783817105,
					["x"] = -0.23973210155964,
					["z"] = -0.23973214626312,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.8034914731979,
					["x"] = 0.23973210155964,
					["z"] = 0.23973214626312,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Infantry M249",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Prone"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Soldier M249",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Soldier M249"]
	["Truck Ural-4320 APA-5D"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6874552178197e-05,
					["x"] = -2.752231836319,
					["z"] = -1.1096696853638,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8902733325958,
					["x"] = 4.1969313621521,
					["z"] = 1.0791265964508,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "GPU APA-5D",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural-4320 APA-5D",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural-4320 APA-5D"]
	["MBT Elefant_SdKfz_184"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 39,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 10.2,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/43",
					["displayName"] = "Pz.Gr. 39/43",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 13,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 2,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9.4,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_43_L71",
					["displayName"] = "Spr.Gr.43 L/71",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 815,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2415,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 56900,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.38400000333786,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.074282199144363,
					["x"] = -3.8729727268219,
					["z"] = -1.7166976928711,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.4314103126526,
					["x"] = 4.4549531936646,
					["z"] = 1.7166948318481,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 5.5599999427795,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 5.5599999427795,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Elefant_SdKfz_184",
			["displayName"] = "SPG Sd.Kfz.184 Elefant",
		}, -- end of ["desc"]
	}, -- end of ["MBT Elefant_SdKfz_184"]
	["UAZ-469"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 2290,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.17903964221478,
					["x"] = -2.2788860797882,
					["z"] = -1.1330074071884,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0869753360748,
					["x"] = 2.1668753623962,
					["z"] = 1.1330075263977,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "LUV UAZ-469 Jeep",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["human_vehicle"] = true,
				["NonArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Unarmed vehicles"] = true,
				["Cars"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 27.777799606323,
			["_origin"] = "",
			["typeName"] = "UAZ-469",
			["speedMax"] = 27.777799606323,
		}, -- end of ["desc"]
	}, -- end of ["UAZ-469"]
	["MBT Churchill_VII"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M61",
					["displayName"] = "M61",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 25,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M46",
					["displayName"] = "M46",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1254,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.Besa7_92x57T",
					["displayName"] = "Besa 7.92x57T",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 3718,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Besa7_92x57",
					["displayName"] = "Besa 7.92x57",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 41000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.31999999284744,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.023780370131135,
					["x"] = -3.7238745689392,
					["z"] = -1.8011384010315,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6246018409729,
					["x"] = 3.7487816810608,
					["z"] = 1.8011384010315,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 5.5500001907349,
			["life"] = 13,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 5.5500001907349,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Churchill_VII",
			["displayName"] = "HIT Churchill VII",
		}, -- end of ["desc"]
	}, -- end of ["MBT Churchill_VII"]
	["MOSCOW"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 11280000,
			["RCS"] = 5746.6298828125,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.8283529281616,
					["x"] = -89.538696289063,
					["z"] = -10.336764335632,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 38.09460067749,
					["x"] = 96.791595458984,
					["z"] = 10.337091445923,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Cruiser 1164 Moskva",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["Cruisers"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "MOSCOW",
			["speedMax"] = 16.719400405884,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[6] = 
			{
				["count"] = 64,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80982387065887,
							["x"] = -3.6131811141968,
							["z"] = -0.81062549352646,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.81190091371536,
							["x"] = 3.6516976356506,
							["z"] = 0.81109911203384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 5000,
					["altMax"] = 30000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "5V55 S-300PS (SA-10B Grumble)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 133,
						["type"] = 1,
						["explosiveMass"] = 133,
						["caliber"] = 508,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 75000,
					["typeName"] = "SA5B55",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [6]
			[2] = 
			{
				["count"] = 6000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "130mm HE",
					["warhead"] = 
					{
						["mass"] = 33.4,
						["type"] = 1,
						["explosiveMass"] = 33.4,
						["caliber"] = 130,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.A222_130",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 6000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 44,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.23437385261059,
							["x"] = -1.5615640878677,
							["z"] = -0.23642687499523,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.23437386751175,
							["x"] = 1.5629206895828,
							["z"] = 0.23642687499523,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8500,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 14,
					["rangeMin"] = 1500,
					["altMax"] = 5000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M33 Osa (SA-8 Gecko)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 15,
						["type"] = 1,
						["explosiveMass"] = 15,
						["caliber"] = 206,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 10300,
					["typeName"] = "SA9M33",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.94036716222763,
							["x"] = -5.8219418525696,
							["z"] = -1.6088041067123,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.94036716222763,
							["x"] = 5.8219418525696,
							["z"] = 1.6088041067123,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 500000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 13000,
					["altMax"] = 12000,
					["RCS"] = 1.2000000476837,
					["displayName"] = "P-500 (SS-N-12 Sandbox)",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 400,
						["type"] = 1,
						["explosiveMass"] = 400,
						["caliber"] = 950,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 500000,
					["typeName"] = "P_500",
					["missileCategory"] = 5,
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["MOSCOW"]
	["Uboat_VIIC"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 699,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.3,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.635,
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
					["typeName"] = "weapons.shells.37x263_HE",
					["displayName"] = "37x263_HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 299,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.3,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.7,
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
					["typeName"] = "weapons.shells.37x263_AP",
					["displayName"] = "37x263_AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 3096,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.134,
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
					["typeName"] = "weapons.shells.20x138B_HE",
					["displayName"] = "20x138B_HE",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 1098,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 20,
						["mass"] = 0.147,
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
					["typeName"] = "weapons.shells.20x138B_AP",
					["displayName"] = "20x138B_AP",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["category"] = 4,
					["typeName"] = "weapons.torpedoes.G7A_T1",
					["displayName"] = "G7A_T1",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 769000,
			["RCS"] = 736.87371826172,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.9852159023285,
					["x"] = -31.675493240356,
					["z"] = -3.358021736145,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.902109146118,
					["x"] = 35.484031677246,
					["z"] = 3.3580219745636,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 9.1099996566772,
			["life"] = 0,
			["attributes"] = 
			{
				["Submarines"] = true,
				["Ships"] = true,
				["Heavy armed ships"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Armed Air Defence"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["NO_SAM"] = true,
				["Armed ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Uboat_VIIC",
			["displayName"] = "U-boat VIIC U-flak",
		}, -- end of ["desc"]
	}, -- end of ["Uboat_VIIC"]
	["PIOTR"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 20000000,
			["RCS"] = 10972.969726563,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.314324378967,
					["x"] = -128.40188598633,
					["z"] = -16.865631103516,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 50.468719482422,
					["x"] = 129.09606933594,
					["z"] = 16.865631103516,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Battlecruiser 1144.2 Pyotr Velikiy",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["Cruisers"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "PIOTR",
			["speedMax"] = 16.005599975586,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[6] = 
			{
				["count"] = 30,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80766952037811,
							["x"] = -3.5817511081696,
							["z"] = -0.81393027305603,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.81405502557755,
							["x"] = 4.0190277099609,
							["z"] = 0.80779439210892,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 55000,
					["fuseDist"] = 25,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 6000,
					["altMax"] = 30000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "48N6 S-300F (SA-N-6 Grumble)",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 143,
						["type"] = 1,
						["explosiveMass"] = 143,
						["caliber"] = 519,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 150000,
					["typeName"] = "SA48H6E2",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [6]
			[2] = 
			{
				["count"] = 3006,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[8] = 
			{
				["count"] = 20,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -1.1280221939087,
							["x"] = -4.185567855835,
							["z"] = -1.2964717149734,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 1.1280221939087,
							["x"] = 5.1150178909302,
							["z"] = 1.2964717149734,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 550000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 13000,
					["altMax"] = 12000,
					["RCS"] = 1.5,
					["displayName"] = "P-700 (SS-N-19 Shipwreck)",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 400,
						["type"] = 1,
						["explosiveMass"] = 400,
						["caliber"] = 850,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 550000,
					["typeName"] = "P_700",
					["missileCategory"] = 5,
				}, -- end of ["desc"]
			}, -- end of [8]
			[3] = 
			{
				["count"] = 3006,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 384,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.17448772490025,
							["x"] = -1.6664316654205,
							["z"] = -0.17395660281181,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17448772490025,
							["x"] = 0.97372031211853,
							["z"] = 0.17395660281181,
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
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 9,
						["type"] = 1,
						["explosiveMass"] = 9,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "SA9M311",
					["missileCategory"] = 6,
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "130mm HE",
					["warhead"] = 
					{
						["mass"] = 33.4,
						["type"] = 1,
						["explosiveMass"] = 33.4,
						["caliber"] = 130,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.A222_130",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 64,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26701140403748,
							["x"] = -1.678077340126,
							["z"] = -0.26600670814514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26701140403748,
							["x"] = 1.8263295888901,
							["z"] = 0.26600670814514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 30,
					["rangeMin"] = 1500,
					["altMax"] = 6000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M330 Tor (SA-15 Gauntlet)",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 14.5,
						["type"] = 1,
						["explosiveMass"] = 14.5,
						["caliber"] = 220,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "SA9M330",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [5]
			[7] = 
			{
				["count"] = 48,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80982387065887,
							["x"] = -3.6131811141968,
							["z"] = -0.81062549352646,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.81190091371536,
							["x"] = 3.6516976356506,
							["z"] = 0.81109911203384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 5000,
					["altMax"] = 30000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "5V55 S-300PS (SA-10B Grumble)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 133,
						["type"] = 1,
						["explosiveMass"] = 133,
						["caliber"] = 508,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 75000,
					["typeName"] = "SA5B55",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [7]
		}, -- end of ["weapons"]
	}, -- end of ["PIOTR"]
	["QF_37_AA"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 80,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 4,
						["type"] = 1,
						["caliber"] = 94,
						["mass"] = 13,
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
					["typeName"] = "weapons.shells.QF94_AA_HE",
					["displayName"] = "QF 3,7inch HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.21482416987419,
					["x"] = -5.1075992584229,
					["z"] = -4.2795114517212,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.8238344192505,
					["x"] = 5.0753517150879,
					["z"] = 4.2521796226501,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "QF_37_AA",
			["displayName"] = "AAA QF 3,7\"",
		}, -- end of ["desc"]
	}, -- end of ["QF_37_AA"]
	["IFV M1045 HMMWV TOW"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 6,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.2273330539465,
							["x"] = -0.77596908807755,
							["z"] = -0.22932435572147,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.22733306884766,
							["x"] = 0.77732574939728,
							["z"] = 0.22932435572147,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 3800,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 3,
					["rangeMin"] = 65,
					["altMax"] = 2000,
					["RCS"] = 0.029999999329448,
					["displayName"] = "BGM-71 TOW",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 5.9000000953674,
						["explosiveMass"] = 3.5999999046326,
						["shapedExplosiveArmorThickness"] = 0.89999997615814,
						["shapedExplosiveMass"] = 10.799999237061,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 3800,
					["typeName"] = "weapons.missiles.TOW2",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TAS4 TOW day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TAS4 TOW night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 3990,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00027610731194727,
					["x"] = -2.3389766216278,
					["z"] = -1.0664151906967,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0330286026001,
					["x"] = 2.3668727874756,
					["z"] = 1.1380531787872,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "ATGM HMMWV",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["Armored vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 31.388900756836,
			["_origin"] = "",
			["typeName"] = "M1045 HMMWV TOW",
			["speedMax"] = 31.388900756836,
		}, -- end of ["desc"]
	}, -- end of ["IFV M1045 HMMWV TOW"]
	["Flakscheinwerfer_37"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 2000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 3.6631539842347e-05,
					["x"] = -3.4765408039093,
					["z"] = -1.2167038917542,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9255630970001,
					["x"] = 3.4765408039093,
					["z"] = 1.2167038917542,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Static AAA"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Flakscheinwerfer_37",
			["displayName"] = "SL Flakscheinwerfer 37",
		}, -- end of ["desc"]
	}, -- end of ["Flakscheinwerfer_37"]
	["IFV LAV-25"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.185,
						["type"] = 1,
						["caliber"] = 25,
						["mass"] = 0.185,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
					["displayName"] = "25mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 25,
						["mass"] = 0.155,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
					["displayName"] = "25mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1544,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "ITSS_HIRE_III day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "ITSS_HIRE_III night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 12792,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0029191551730037,
					["x"] = -3.3140563964844,
					["z"] = -1.3011748790741,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9834561347961,
					["x"] = 3.365909576416,
					["z"] = 1.2706320285797,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV LAV-25",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 27.777799606323,
			["_origin"] = "",
			["typeName"] = "LAV-25",
			["speedMax"] = 27.777799606323,
		}, -- end of ["desc"]
	}, -- end of ["IFV LAV-25"]
	["MBT Cromwell_IV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 49,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M61",
					["displayName"] = "M61",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 17,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.039667088538408,
							["x"] = -0.18860638141632,
							["z"] = -0.039667066186666,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.039667088538408,
							["x"] = 0.18938730657101,
							["z"] = 0.039667073637247,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M46",
					["displayName"] = "M46",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1254,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.Besa7_92x57T",
					["displayName"] = "Besa 7.92x57T",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 3718,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Besa7_92x57",
					["displayName"] = "Besa 7.92x57",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 27970,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.41999998688698,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.018056297674775,
					["x"] = -3.2313177585602,
					["z"] = -1.574178814888,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4656958580017,
					["x"] = 3.2161493301392,
					["z"] = 1.5771820545197,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 14.439999580383,
			["life"] = 12,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 14.439999580383,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Cromwell_IV",
			["displayName"] = "CT Cromwell IV",
		}, -- end of ["desc"]
	}, -- end of ["MBT Cromwell_IV"]
	["Fuel tank"] = 
	{
		["shapeName"] = "toplivo-bak",
		["desc"] = 
		{
			["life"] = 5,
			["_origin"] = "",
			["displayName"] = "Fuel tank",
			["category"] = 4,
			["typeName"] = "Fuel tank",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.2003927230835,
					["x"] = -8.1461772918701,
					["z"] = -12.41012096405,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2764008045197,
					["x"] = 7.659209728241,
					["z"] = 12.396969795227,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Fuel tank"]
	["Soldier stinger"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS Stinger",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.5,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.5,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM related"] = true,
				["New infantry"] = true,
				["Armed ground units"] = true,
				["MANPADS"] = true,
				["IR Guided SAM"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["Infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["SAM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Rocket Attack Valid AirDefence"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Soldier stinger",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 6000,
					["rangeMin"] = 200,
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 3,
						["caliber"] = 70,
						["explosiveMass"] = 3,
					}, -- end of ["warhead"]
					["altMax"] = 3500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "FIM-92B",
					["altMin"] = 1,
					["life"] = 2,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 2,
					["rangeMaxAltMin"] = 5000,
					["typeName"] = "weapons.missiles.FIM_92C",
					["Nmax"] = 18,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["Soldier stinger"]
	["FW-190A8"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 230,
			["massEmpty"] = 3640,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.8935680389404,
					["x"] = -7.1014370918274,
					["z"] = -5.6051445007324,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5530116558075,
					["x"] = 4.1088519096375,
					["z"] = 5.6051445007324,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 250,
			["NyMin"] = -4,
			["fuelMassMax"] = 409,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 4840,
			["RCS"] = 2.5,
			["displayName"] = "FW-190A8",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "FW-190A8",
			["VyMax"] = 15,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 400,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "13mm APT",
					["warhead"] = 
					{
						["mass"] = 0.038,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_APT",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 400,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "MG_13x64_HE",
					["warhead"] = 
					{
						["mass"] = 0.034,
						["type"] = 1,
						["explosiveMass"] = 0.0097506,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_HE",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HEI T",
					["warhead"] = 
					{
						["mass"] = 0.117,
						["type"] = 1,
						["explosiveMass"] = 0.048753,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_20x82_HEI_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm MGsch",
					["warhead"] = 
					{
						["mass"] = 0.092,
						["type"] = 1,
						["explosiveMass"] = 0.092,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_20x82_MGsch",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm API",
					["warhead"] = 
					{
						["mass"] = 0.117,
						["type"] = 1,
						["explosiveMass"] = 0.005417,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_20x82_API",
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
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["FW-190A8"]
	["tetrapod_cargo"] = 
	{
		["shapeName"] = "tetrapod_cargo",
		["defaultMass"] = 5000,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Tetrapod",
			["category"] = 4,
			["typeName"] = "tetrapod_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.11533924937248,
					["x"] = -1.2412413358688,
					["z"] = -1.1614562273026,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.9748455286026,
					["x"] = 1.2348972558975,
					["z"] = 1.1539866924286,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["tetrapod_cargo"]
	["FuMG-401"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0538905858994,
					["x"] = -7.1146683692932,
					["z"] = -7.1146683692932,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 13.175445556641,
					["x"] = 7.1146683692932,
					["z"] = 7.1146683692932,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 30,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["EWR"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Air Defence vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "FuMG-401",
			["displayName"] = "EWR FuMG-401 Freya LZ",
		}, -- end of ["desc"]
	}, -- end of ["FuMG-401"]
	["Container brown"] = 
	{
		["shapeName"] = "konteiner_brown",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Container brown",
			["category"] = 4,
			["typeName"] = "Container brown",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -1.25,
					["z"] = -4,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4000999927521,
					["x"] = 1.25,
					["z"] = 4,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Container brown"]
	["IFV BRDM-2"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 509,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 14.5,
						["mass"] = 0.064,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.KPVT_14_5_T",
					["displayName"] = "14.5mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TPKU-2B",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TKN-1S",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 7000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00064983149059117,
					["x"] = -2.9988944530487,
					["z"] = -1.1353378295898,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3131737709045,
					["x"] = 2.802170753479,
					["z"] = 1.1563268899918,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV BRDM-2",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 27.777799606323,
			["_origin"] = "",
			["typeName"] = "BRDM-2",
			["speedMax"] = 27.777799606323,
		}, -- end of ["desc"]
	}, -- end of ["IFV BRDM-2"]
	["MLRS MLRS"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "M26",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.20194438099861,
							["x"] = -1.9834185838699,
							["z"] = -0.19026750326157,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.20194438099861,
							["x"] = 1.9834185838699,
							["z"] = 0.19026751816273,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.M26",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 25191,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024093169718981,
					["x"] = -3.4885001182556,
					["z"] = -1.3715417385101,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0690410137177,
					["x"] = 3.4885001182556,
					["z"] = 1.3715417385101,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MLRS M270 227mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Indirect fire"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
				["MLRS"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 17.777799606323,
			["_origin"] = "",
			["typeName"] = "MLRS",
			["speedMax"] = 17.777799606323,
		}, -- end of ["desc"]
	}, -- end of ["MLRS MLRS"]
	["Schnellboot_type_S130"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3072,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.134,
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
					["typeName"] = "weapons.shells.20x138B_HE",
					["displayName"] = "20x138B_HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1073,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 20,
						["mass"] = 0.147,
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
					["typeName"] = "weapons.shells.20x138B_AP",
					["displayName"] = "20x138B_AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 699,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.3,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.635,
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
					["typeName"] = "weapons.shells.37x263_HE",
					["displayName"] = "37x263_HE",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 299,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.3,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.7,
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
					["typeName"] = "weapons.shells.37x263_AP",
					["displayName"] = "37x263_AP",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["category"] = 4,
					["typeName"] = "weapons.torpedoes.G7A_T1",
					["displayName"] = "G7A_T1",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 78900,
			["RCS"] = 200.7590637207,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7124130725861,
					["x"] = -13.722152709961,
					["z"] = -2.7225296497345,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.0681629180908,
					["x"] = 21.290597915649,
					["z"] = 2.7225296497345,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 22.520000457764,
			["life"] = 0,
			["attributes"] = 
			{
				["Armed ships"] = true,
				["Light armed ships"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NO_SAM"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Schnellboot_type_S130",
			["displayName"] = "Boat Schnellboot type S130",
		}, -- end of ["desc"]
	}, -- end of ["Schnellboot_type_S130"]
	["F-16A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 511,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 36111.9765625,
							["headOn"] = 45741.83984375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 21399.69140625,
							["headOn"] = 45741.83984375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1500,
					["typeName"] = "AN/APG-68",
					["detectionDistanceHRM"] = 200,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 408,
			["massEmpty"] = 8853,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.5789999961853,
					["x"] = -6.7028789520264,
					["z"] = -5.0960011482239,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5311539173126,
					["x"] = 8.4635944366455,
					["z"] = 5.0960021018982,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 588.90002441406,
			["NyMin"] = -3,
			["fuelMassMax"] = 3104,
			["speedMax"] = 588.90002441406,
			["NyMax"] = 8,
			["massMax"] = 19187,
			["RCS"] = 4,
			["displayName"] = "F-16A",
			["life"] = 14,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["Multirole fighters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-16A",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["F-16A"]
	["iso_container_small"] = 
	{
		["shapeName"] = "iso_container_small_cargo",
		["defaultMass"] = 3200,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "ISO container small",
			["category"] = 4,
			["typeName"] = "iso_container_small",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.077513538300991,
					["x"] = -1.7254439592361,
					["z"] = -1.3768196105957,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7410213947296,
					["x"] = 1.8391360044479,
					["z"] = 1.3693499565125,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["iso_container_small"]
	["B-52H"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "B-52H SS radar",
					["detectionDistanceRBM"] = 3000,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Litening AN/AAQ-28 FLIR",
					["opticType"] = 2,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Litening AN/AAQ-28 CCD TV",
					["opticType"] = 0,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 178,
			["massEmpty"] = 83460,
			["tankerType"] = 0,
			["range"] = 16700,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.6730699539185,
					["x"] = -28,
					["z"] = -28.978399276733,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.0839395523071,
					["x"] = 22.195899963379,
					["z"] = 28.948600769043,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16764,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 266,
			["NyMin"] = 0,
			["fuelMassMax"] = 141135,
			["speedMax"] = 266,
			["NyMax"] = 2.5,
			["massMax"] = 256735,
			["RCS"] = 100,
			["displayName"] = "b-52h",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Strategic bombers"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["Bombers"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["NonAndLightArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "B-52H",
			["VyMax"] = 10.199999809265,
		}, -- end of ["desc"]
	}, -- end of ["B-52H"]
	["Airshow_Cone"] = 
	{
		["shapeName"] = "Comp_cone",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "Airshow cone",
			["category"] = 4,
			["typeName"] = "Airshow_Cone",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.4889378547668,
					["x"] = -29.436836242676,
					["z"] = -4.4597277641296,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 25.719730377197,
					["x"] = 0.070363618433475,
					["z"] = 4.4597306251526,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Airshow_Cone"]
	["Garage B"] = 
	{
		["shapeName"] = "garage_b",
		["desc"] = 
		{
			["life"] = 200,
			["_origin"] = "",
			["displayName"] = "Garage B",
			["category"] = 4,
			["typeName"] = "Garage B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000001907349,
					["x"] = -9.3009719848633,
					["z"] = -20.820350646973,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9,
					["x"] = 9.4311628341675,
					["z"] = 18.771644592285,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Garage B"]
	["F-5E"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 560,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HEI",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M39_20_HEI",
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
							["tailOn"] = 24743.392578125,
							["headOn"] = 24743.392578125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 24743.392578125,
							["headOn"] = 24743.392578125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APQ-153",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 374,
			["massEmpty"] = 4831,
			["range"] = 2112,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.9137616157532,
					["x"] = -6.0795874595642,
					["z"] = -4.2353773117065,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6928195953369,
					["x"] = 8.4259452819824,
					["z"] = 4.2353773117065,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16154,
			["Kmax"] = 0.40000000596046,
			["_origin"] = "F-5E/E-3 by Belsimtek",
			["speedMax10K"] = 484,
			["NyMin"] = -2,
			["fuelMassMax"] = 1996,
			["speedMax"] = 484,
			["NyMax"] = 7.5,
			["massMax"] = 11187,
			["RCS"] = 3,
			["displayName"] = "F-5E",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 2,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-5E",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["F-5E"]
	["ARTY M12_GMC"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 50,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 3.89,
						["type"] = 1,
						["caliber"] = 155,
						["mass"] = 42.96,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.084222868084908,
							["x"] = -0.33004048466682,
							["z"] = -0.077278509736061,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.084222868084908,
							["x"] = 0.33004048466682,
							["z"] = 0.077278509736061,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M101",
					["displayName"] = "M101 155mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 26700,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.52359879016876,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.025029940530658,
					["x"] = -4.131932258606,
					["z"] = -1.376544713974,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9002497196198,
					["x"] = 2.9309649467468,
					["z"] = 1.3763544559479,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 11.109999656677,
			["life"] = 15,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 11.109999656677,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M12_GMC",
			["displayName"] = "SPG M12 GMC 155mm",
		}, -- end of ["desc"]
	}, -- end of ["ARTY M12_GMC"]
	["Subsidiary structure 1"] = 
	{
		["shapeName"] = "hozdomik1",
		["desc"] = 
		{
			["life"] = 100,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure 1",
			["category"] = 4,
			["typeName"] = "Subsidiary structure 1",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.7982311248779,
					["x"] = -4.0000019073486,
					["z"] = -20.050914764404,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.9921662807465,
					["x"] = 4,
					["z"] = 20.050914764404,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure 1"]
	["Kub 1S91 str"] = 
	{
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
							["tailOn"] = 46811.82421875,
							["headOn"] = 46811.82421875,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 46811.82421875,
							["headOn"] = 46811.82421875,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Kub 1S91 str",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 19500,
			["riverCrossing"] = false,
			["speedMax"] = 12.222200393677,
			["displayName"] = "SAM SA-6 Kub \"Long Track\" STR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.059637792408466,
					["x"] = -3.8397903442383,
					["z"] = -2.1026918888092,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4836194515228,
					["x"] = 3.4681639671326,
					["z"] = 2.1026918888092,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 12.222200393677,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Kub 1S91 str",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["Kub 1S91 str"]
	["ALBATROS"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 1120000,
			["RCS"] = 890.11083984375,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.9158759117126,
					["x"] = -35.957759857178,
					["z"] = -5.5020389556885,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 22.089179992676,
					["x"] = 34.675533294678,
					["z"] = 4.7569856643677,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Corvette 1124.4 Grisha",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Frigates"] = true,
				["Armed ships"] = true,
				["Armed Air Defence"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["All"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "ALBATROS",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 22,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.23437385261059,
							["x"] = -1.5615640878677,
							["z"] = -0.23642687499523,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.23437386751175,
							["x"] = 1.5629206895828,
							["z"] = 0.23642687499523,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8500,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 14,
					["rangeMin"] = 1500,
					["altMax"] = 5000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M33 Osa (SA-8 Gecko)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 15,
						["type"] = 1,
						["explosiveMass"] = 15,
						["caliber"] = 206,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 10300,
					["typeName"] = "SA9M33",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "76mm HE",
					["warhead"] = 
					{
						["mass"] = 5.9,
						["type"] = 1,
						["explosiveMass"] = 5.9,
						["caliber"] = 76,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK176_76",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 1000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["ALBATROS"]
	["C-130"] = 
	{
		["sensors"] = 
		{
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
			["speedMax0"] = 167.5,
			["massEmpty"] = 36400,
			["range"] = 8260,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.5288083553314,
					["x"] = -17.691875457764,
					["z"] = -20.662307739258,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 10.014180183411,
					["x"] = 12.015881538391,
					["z"] = 20.674282073975,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 9315,
			["Kmax"] = 1,
			["_origin"] = "",
			["speedMax10K"] = 172.5,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 20830,
			["speedMax"] = 172.5,
			["NyMax"] = 2.5,
			["massMax"] = 79380,
			["RCS"] = 80,
			["displayName"] = "c-130j",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Transports"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "C-130",
			["VyMax"] = 9.1000003814697,
		}, -- end of ["desc"]
	}, -- end of ["C-130"]
	["Truck Coach a passenger"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.13060833513737,
					["x"] = -12.537870407104,
					["z"] = -1.7621709108353,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.4687190055847,
					["x"] = 12.537870407104,
					["z"] = 1.7621711492538,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Passenger Car",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach a passenger",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach a passenger"]
	["E-3A"] = 
	{
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
							["tailOn"] = 255577.25,
							["headOn"] = 255577.25,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 255577.25,
							["headOn"] = 255577.25,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APY-1",
					["detectionDistanceRBM"] = 3000,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 280.2799987793,
			["massEmpty"] = 60000,
			["tankerType"] = 0,
			["range"] = 12247,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.1141595840454,
					["x"] = -26.12522315979,
					["z"] = -22.957130432129,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.3631839752197,
					["x"] = 21.747020721436,
					["z"] = 22.924991607666,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 280.2799987793,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 65000,
			["speedMax"] = 280.2799987793,
			["NyMax"] = 2.5,
			["massMax"] = 148000,
			["RCS"] = 80,
			["displayName"] = "e-3a",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["AWACS"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "E-3A",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["E-3A"]
	["A-50"] = 
	{
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
							["tailOn"] = 204461.796875,
							["headOn"] = 204461.796875,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 204461.796875,
							["headOn"] = 204461.796875,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Shmel",
					["detectionDistanceRBM"] = 2500,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 167.11000061035,
			["massEmpty"] = 90000,
			["tankerType"] = 1,
			["range"] = 7300,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.3296194076538,
					["x"] = -27.208490371704,
					["z"] = -25.958759307861,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.463214874268,
					["x"] = 21.821313858032,
					["z"] = 26.033617019653,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12247,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 236.11000061035,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 70000,
			["speedMax"] = 236.11000061035,
			["NyMax"] = 2.5,
			["massMax"] = 190000,
			["RCS"] = 80,
			["displayName"] = "a-50",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["AWACS"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["Air"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "A-50",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["A-50"]
	["Type_052B"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5850000,
			["RCS"] = 3924.7231445313,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.5165162086487,
					["x"] = -63.557834625244,
					["z"] = -8.5201263427734,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 27.453767776489,
					["x"] = 91.167175292969,
					["z"] = 8.2477207183838,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Type 052B Destroyer",
			["life"] = 0,
			["attributes"] = 
			{
				["Destroyers"] = true,
				["Ships"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "Type_052B",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 5,
					["rangeMaxAltMax"] = 180000,
					["rangeMin"] = 12000,
					["warhead"] = 
					{
						["mass"] = 165,
						["type"] = 1,
						["explosiveMass"] = 165,
						["caliber"] = 360,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 10000,
					["RCS"] = 0.12099999934435,
					["displayName"] = "YJ-83",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 180000,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 1,
					["life"] = 2,
					["typeName"] = "weapons.missiles.YJ-83",
					["Nmax"] = 6,
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 48,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.52544873952866,
							["x"] = -2.1140217781067,
							["z"] = -0.31168666481972,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.097924433648586,
							["x"] = 3.3651101589203,
							["z"] = 0.31168666481972,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 30000,
					["fuseDist"] = 13,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 19,
					["rangeMin"] = 500,
					["altMax"] = 15000,
					["RCS"] = 0.09179999679327,
					["displayName"] = "9M317",
					["altMin"] = 5,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 59,
						["type"] = 1,
						["explosiveMass"] = 59,
						["caliber"] = 400,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 40000,
					["typeName"] = "9M317",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 480,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "100mm HE",
					["warhead"] = 
					{
						["mass"] = 15.6,
						["type"] = 1,
						["explosiveMass"] = 15.6,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK100_100",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["Type_052B"]
	["CVN_73"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0.1,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 10000,
					["rangeMin"] = 500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 4000,
					["RCS"] = 0.018200000748038,
					["displayName"] = "RIM-116A",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 10000,
					["fuseDist"] = 5,
					["warhead"] = 
					{
						["caliber"] = 127,
						["mass"] = 10,
						["explosiveMass"] = 10,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 5,
					["category"] = 1,
					["typeName"] = "weapons.missiles.RIM_116A",
					["Nmax"] = 20,
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["warhead"] = 
					{
						["caliber"] = 203,
						["mass"] = 39,
						["explosiveMass"] = 39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 4,
					["category"] = 1,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 20059.416015625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -12.130121231079,
					["x"] = -171.06927490234,
					["z"] = -46.412311553955,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 65.324577331543,
					["x"] = 169.96752929688,
					["z"] = 41.562206268311,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.433300018311,
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["Armed Air Defence"] = true,
				["AircraftCarrier"] = true,
				["AircraftCarrier With Catapult"] = true,
				["All"] = true,
				["Heavy armed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed ships"] = true,
				["catapult"] = true,
				["Arresting Gear"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS_Nimitz",
			["typeName"] = "CVN_73",
			["displayName"] = "CVN-73 George Washington",
		}, -- end of ["desc"]
	}, -- end of ["CVN_73"]
	["Truck IKARUS Bus"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0009130000253208,
					["x"] = -10.108499526978,
					["z"] = -1.6368399858475,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5980501174927,
					["x"] = 10.468299865723,
					["z"] = 1.6368399858475,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Bus IKARUS-280",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "IKARUS Bus",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck IKARUS Bus"]
	[".Ammunition depot"] = 
	{
		["shapeName"] = "SkladC",
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Buildings"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["category"] = 4,
			["typeName"] = ".Ammunition depot",
			["displayName"] = "",
		}, -- end of ["desc"]
	}, -- end of [".Ammunition depot"]
	["MBT T-80UD"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 23,
						["type"] = 1,
						["caliber"] = 125,
						["mass"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_HE",
					["displayName"] = "125mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["missileCategory"] = 6,
					["rangeMaxAltMax"] = 5000,
					["rangeMin"] = 100,
					["rangeMaxAltMin"] = 5000,
					["_origin"] = "",
					["altMax"] = 3000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-11 Sniper",
					["altMin"] = -1,
					["life"] = 2,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 1,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["typeName"] = "weapons.missiles.REFLEX",
					["Nmax"] = 1.2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 125,
						["mass"] = 4.85,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_AP",
					["displayName"] = "125mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 1254,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 458,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 46000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018428016453981,
					["x"] = -3.4640600681305,
					["z"] = -1.6298308372498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2465558052063,
					["x"] = 3.3319275379181,
					["z"] = 1.6298308372498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT T-80U",
			["Kmax"] = 0.050000000745058,
			["life"] = 28,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 19.444400787354,
			["_origin"] = "",
			["typeName"] = "T-80UD",
			["speedMax"] = 19.444400787354,
		}, -- end of ["desc"]
	}, -- end of ["MBT T-80UD"]
	["S-300PS 64H6E sr"] = 
	{
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
							["tailOn"] = 133748.0625,
							["headOn"] = 133748.0625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 133748.0625,
							["headOn"] = 133748.0625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "S-300PS 64H6E sr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" Big Bird SR ",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.3736806181441e-07,
					["x"] = -10.106389045715,
					["z"] = -2.8535988330841,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.4673957824707,
					["x"] = 10.114303588867,
					["z"] = 2.8535964488983,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 4,
			["attributes"] = 
			{
				["LR SAM"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 64H6E sr",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["S-300PS 64H6E sr"]
	["Kub 2P25 ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 19500,
			["riverCrossing"] = false,
			["speedMax"] = 12.222200393677,
			["displayName"] = "SAM SA-6 Kub \"Gainful\" TEL",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.059637792408466,
					["x"] = -3.8397903442383,
					["z"] = -2.1026918888092,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4836194515228,
					["x"] = 3.4681639671326,
					["z"] = 2.1026918888092,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SAM LL"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 12.222200393677,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Kub 2P25 ln",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.43574804067612,
							["x"] = -2.3620753288269,
							["z"] = -0.43974632024765,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.43574807047844,
							["x"] = 3.4489498138428,
							["z"] = 0.4393844306469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 25000,
					["fuseDist"] = 12,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 16,
					["rangeMin"] = 4000,
					["altMax"] = 8000,
					["RCS"] = 0.15000000596046,
					["displayName"] = "3M9M Kub (SA-6 Gainful)",
					["altMin"] = 30,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 59,
						["caliber"] = 330,
						["explosiveMass"] = 59,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 25000,
					["typeName"] = "SA3M9M",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["Kub 2P25 ln"]
	["HQ-7_STR_SP"] = 
	{
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
							["tailOn"] = 16817.927734375,
							["headOn"] = 25226.892578125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 16817.927734375,
							["headOn"] = 25226.892578125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "HQ-7 STR",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 13600,
			["riverCrossing"] = false,
			["speedMax"] = 22,
			["displayName"] = "HQ-7 Self-Propelled STR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.23043647408485,
					["x"] = -3.8467257022858,
					["z"] = -2.117205619812,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.3943376541138,
					["x"] = 5.42626953125,
					["z"] = 2.1172051429749,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["speedMaxOffRoad"] = 22,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "HQ-7_STR_SP",
			["maxSlopeAngle"] = 0.60000002384186,
		}, -- end of ["desc"]
	}, -- end of ["HQ-7_STR_SP"]
	["m117_cargo"] = 
	{
		["shapeName"] = "m117_cargo",
		["defaultMass"] = 840,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "M117 bombs",
			["category"] = 4,
			["typeName"] = "m117_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0026968717575073,
					["x"] = -1.1215981245041,
					["z"] = -0.53822082281113,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0737447738647,
					["x"] = 1.1215981245041,
					["z"] = 0.53822082281113,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["m117_cargo"]
	["SOM"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 3800000,
			["RCS"] = 1372.951171875,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.8718099594116,
					["x"] = -56.841701507568,
					["z"] = -5.8239998817444,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 19.131399154663,
					["x"] = 34.158298492432,
					["z"] = 5.8239998817444,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "SSK 641B Tango",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed ships"] = true,
				["Submarines"] = true,
				["NO_SAM"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "SOM",
			["speedMax"] = 8.2311096191406,
		}, -- end of ["desc"]
	}, -- end of ["SOM"]
	["Mi-8MT"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 8866.2001953125,
			["range"] = 580,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.048718214035,
					["x"] = -14.517512321472,
					["z"] = -11.079641342163,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.4567427635193,
					["x"] = 10.739423751831,
					["z"] = 11.079620361328,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1929,
			["speedMax"] = 250,
			["NyMax"] = 1.5,
			["massMax"] = 13000,
			["RCS"] = 12,
			["displayName"] = "mi-8mt",
			["life"] = 18,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Mi-8MT",
			["HmaxStat"] = 1850,
		}, -- end of ["desc"]
	}, -- end of ["Mi-8MT"]
	["Yak-40"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 140,
			["massEmpty"] = 9030,
			["range"] = 900,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6913286447525,
					["x"] = -10.967844963074,
					["z"] = -12.984441757202,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.6715331077576,
					["x"] = 9.8730278015137,
					["z"] = 12.960119247437,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11000,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["speedMax10K"] = 167,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 3080,
			["speedMax"] = 167,
			["NyMax"] = 2.5,
			["massMax"] = 14850,
			["RCS"] = 50,
			["displayName"] = "yak-40",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Transports"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Yak-40",
			["VyMax"] = 9,
		}, -- end of ["desc"]
	}, -- end of ["Yak-40"]
	["fueltank_cargo"] = 
	{
		["shapeName"] = "fueltank_cargo",
		["defaultMass"] = 2400,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Fueltank",
			["category"] = 4,
			["typeName"] = "fueltank_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.041047804057598,
					["x"] = -1.6513068675995,
					["z"] = -1.3768196105957,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2522203922272,
					["x"] = 1.764998793602,
					["z"] = 1.3693499565125,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["fueltank_cargo"]
	["ZU-23 Insurgent"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "AAA ZU-23 Insurgent",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.010786020196974,
					["x"] = -2.4222345352173,
					["z"] = -1.8541684150696,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3669797182083,
					["x"] = 2.430433511734,
					["z"] = 1.8236254453659,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.10000000149012,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Static AAA"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZU-23 Insurgent",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["ZU-23 Insurgent"]
	["IFV M-2 Bradley"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 452,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.185,
						["type"] = 1,
						["caliber"] = 25,
						["mass"] = 0.185,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
					["displayName"] = "25mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 453,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 25,
						["mass"] = 0.155,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
					["displayName"] = "25mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.2273330539465,
							["x"] = -0.77596908807755,
							["z"] = -0.22932435572147,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.22733306884766,
							["x"] = 0.77732574939728,
							["z"] = 0.22932435572147,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 3800,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 3,
					["rangeMin"] = 65,
					["altMax"] = 2000,
					["RCS"] = 0.029999999329448,
					["displayName"] = "BGM-71 TOW",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 5.9000000953674,
						["explosiveMass"] = 3.5999999046326,
						["shapedExplosiveArmorThickness"] = 0.89999997615814,
						["shapedExplosiveMass"] = 10.799999237061,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 3800,
					["typeName"] = "weapons.missiles.TOW2",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 800,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "M2 sight day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "M2 sight night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 21300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024092998355627,
					["x"] = -3.261745929718,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4075245857239,
					["x"] = 3.2729074954987,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV M2A2 Bradley",
			["Kmax"] = 0.050000000745058,
			["life"] = 5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["IFV"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["Armored vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.333299636841,
			["_origin"] = "",
			["typeName"] = "M-2 Bradley",
			["speedMax"] = 18.333299636841,
		}, -- end of ["desc"]
	}, -- end of ["IFV M-2 Bradley"]
	["speedboat"] = 
	{
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
			["displayName"] = "Boat Armed Hi-speed",
			["life"] = 0,
			["attributes"] = 
			{
				["Light armed ships"] = true,
				["NonArmoredUnits"] = true,
				["Ships"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Ship"] = true,
				["NO_SAM"] = true,
				["Armed ships"] = true,
				["low_reflection_vessel"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "speedboat",
			["speedMax"] = 30,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 509,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.047,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["speedboat"]
	["Hawk sr"] = 
	{
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
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Hawk sr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Hawk SR (AN/MPQ-50)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.5141007376515e-08,
					["x"] = -3.5152494907379,
					["z"] = -3.5131890773773,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.3495984077454,
					["x"] = 3.5152523517609,
					["z"] = 3.5173115730286,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM related"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Ground Units"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Datalink"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Hawk sr",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Hawk sr"]
	["IFV BTR-82A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.39,
						["type"] = 1,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 121,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 13600,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.00027317853528075,
					["x"] = -3.595306634903,
					["z"] = -1.4599190950394,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8146631717682,
					["x"] = 3.925457239151,
					["z"] = 1.4601538181305,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC BTR-82A",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 25,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "BTR-82A",
			["speedMax"] = 25,
		}, -- end of ["desc"]
	}, -- end of ["IFV BTR-82A"]
	["SNR_75V"] = 
	{
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
							["tailOn"] = 33437.015625,
							["headOn"] = 33437.015625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 33437.015625,
							["headOn"] = 33437.015625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "snr s-125 tr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM SA-2 S-75 \"Fan Song\" TR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.042742252349854,
					["x"] = -3.4693048000336,
					["z"] = -3.4693048000336,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.981351852417,
					["x"] = 3.4693048000336,
					["z"] = 3.4693048000336,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SNR_75V",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["SNR_75V"]
	["Small house 1B area"] = 
	{
		["shapeName"] = "domik1b-all",
		["desc"] = 
		{
			["life"] = 50,
			["_origin"] = "",
			["displayName"] = "Small house 1B area",
			["category"] = 4,
			["typeName"] = "Small house 1B area",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -6.514319896698,
					["z"] = -36.400001525879,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6,
					["x"] = 5.5387902259827,
					["z"] = 10.113800048828,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 1B area"]
	["S-60_Type59_Artillery"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "AAA S-60 57mm",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.2424625903368,
					["x"] = -5.8142509460449,
					["z"] = -5.7817778587341,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.1353516578674,
					["x"] = 5.7315440177917,
					["z"] = 5.7817778587341,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.5,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Static AAA"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-60_Type59_Artillery",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 149,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "57mm HE-T",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 2.8,
						["caliber"] = 57,
						["explosiveMass"] = 0.153,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.53-UOR-281U",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 70,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "57mm APCBC-HE-T",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 2.8,
						["caliber"] = 57,
						["explosiveMass"] = 0.013,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.53-UBR-281U",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["S-60_Type59_Artillery"]
	["Mi-26"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 28890,
			["range"] = 670,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -5.110716342926,
					["x"] = -21.889423370361,
					["z"] = -3.0270907878876,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6389420032501,
					["x"] = 11.89768409729,
					["z"] = 3.0270903110504,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4600,
			["Kmax"] = 1,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 9600,
			["speedMax"] = 295,
			["NyMax"] = 1.2000000476837,
			["massMax"] = 56000,
			["RCS"] = 30,
			["displayName"] = "mi-26",
			["life"] = 30,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Transport helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Mi-26",
			["HmaxStat"] = 1000,
		}, -- end of ["desc"]
	}, -- end of ["Mi-26"]
	["Stinger comm"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS Stinger C2",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.44592845439911,
					["x"] = -1.3637089729309,
					["z"] = -1.0563538074493,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0450000762939,
					["x"] = 1.3533844947815,
					["z"] = 1.2836854457855,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["MANPADS AUX"] = true,
				["Ground Units Non Airdefence"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Infantry"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["SAM AUX"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Stinger comm",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
	}, -- end of ["Stinger comm"]
	["outpost"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.010119000449777,
					["x"] = -16.712648391724,
					["z"] = -10.042944908142,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.2052888870239,
					["x"] = 21.569673538208,
					["z"] = 28.246959686279,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Outpost",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["Ground Units"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["CustomAimPoint"] = true,
				["AntiAir Armed Vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 50,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "outpost",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["outpost"]
	["IL-76MD"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 167,
			["massEmpty"] = 100000,
			["range"] = 7300,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.3296194076538,
					["x"] = -27.208490371704,
					["z"] = -25.958759307861,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.463214874268,
					["x"] = 19.822910308838,
					["z"] = 26.033617019653,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 236.11000061035,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 70000,
			["speedMax"] = 236.11000061035,
			["NyMax"] = 2.5,
			["massMax"] = 170000,
			["RCS"] = 80,
			["displayName"] = "il-76md",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Transports"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "IL-76MD",
			["VyMax"] = 10,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["IL-76MD"]
	["KUZNECOW"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 70500000,
			["RCS"] = 16337.2421875,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00033700000494719,
					["x"] = -120.81300354004,
					["z"] = -54.040500640869,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 53.249000549316,
					["x"] = 186.14999389648,
					["z"] = 40.046398162842,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "CV 1143.5 Admiral Kuznetsov",
			["life"] = 0,
			["attributes"] = 
			{
				["ski_jump"] = true,
				["Aircraft Carriers"] = true,
				["AircraftCarrier With Tramplin"] = true,
				["AircraftCarrier"] = true,
				["Arresting Gear"] = true,
				["Straight_in_approach_type"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Armed ships"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "KUZNECOW",
			["speedMax"] = 16.462200164795,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 10008,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 512,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.17448772490025,
							["x"] = -1.6664316654205,
							["z"] = -0.17395660281181,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17448772490025,
							["x"] = 0.97372031211853,
							["z"] = 0.17395660281181,
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
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 9,
						["type"] = 1,
						["explosiveMass"] = 9,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "SA9M311",
					["missileCategory"] = 6,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 10008,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 192,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26701140403748,
							["x"] = -1.678077340126,
							["z"] = -0.26600670814514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26701140403748,
							["x"] = 1.8263295888901,
							["z"] = 0.26600670814514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 30,
					["rangeMin"] = 1500,
					["altMax"] = 6000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M330 Tor (SA-15 Gauntlet)",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 14.5,
						["type"] = 1,
						["explosiveMass"] = 14.5,
						["caliber"] = 220,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "SA9M330",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -1.1280221939087,
							["x"] = -4.185567855835,
							["z"] = -1.2964717149734,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 1.1280221939087,
							["x"] = 5.1150178909302,
							["z"] = 1.2964717149734,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 550000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 13000,
					["altMax"] = 12000,
					["RCS"] = 1.5,
					["displayName"] = "P-700 (SS-N-19 Shipwreck)",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 400,
						["type"] = 1,
						["explosiveMass"] = 400,
						["caliber"] = 850,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 550000,
					["typeName"] = "P_700",
					["missileCategory"] = 5,
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["KUZNECOW"]
	["Truck Locomotive"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 30000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.12237325310707,
					["x"] = -8.6822023391724,
					["z"] = -3.4238758087158,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.7602782249451,
					["x"] = 8.6822023391724,
					["z"] = 3.4238758087158,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Loco CHME3T",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 20,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 16.659999847412,
			["category"] = 2,
			["typeName"] = "Locomotive",
			["speedMax"] = 16.659999847412,
		}, -- end of ["desc"]
	}, -- end of ["Truck Locomotive"]
	["Truck Ural-375 PBU"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0095036281272769,
					["x"] = -3.1729648113251,
					["z"] = -1.2421890497208,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2308359146118,
					["x"] = 4.6176643371582,
					["z"] = 1.2116460800171,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Ural-375 Mobile C2",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural-375 PBU",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural-375 PBU"]
	["Osa 9A33 ln"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 6,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.23437385261059,
							["x"] = -1.5615640878677,
							["z"] = -0.23642687499523,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.23437386751175,
							["x"] = 1.5629206895828,
							["z"] = 0.23642687499523,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8500,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 14,
					["rangeMin"] = 1500,
					["altMax"] = 5000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M33 Osa (SA-8 Gecko)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 15,
						["caliber"] = 206,
						["explosiveMass"] = 15,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 10300,
					["typeName"] = "SA9M33",
					["missileCategory"] = 2,
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
					["typeName"] = "Osa 9A33 ln",
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
					["typeName"] = "Karat visir",
					["opticType"] = 0,
				}, -- end of [3]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 17500,
			["riverCrossing"] = false,
			["speedMax"] = 22.222200393677,
			["displayName"] = "SAM SA-8 Osa \"Gecko\" TEL",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0024123918265104,
					["x"] = -4.5392761230469,
					["z"] = -1.4934242963791,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.190502166748,
					["x"] = 5.0406589508057,
					["z"] = 1.514413356781,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["AA_missile"] = true,
				["NonAndLightArmoredUnits"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 22.222200393677,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Osa 9A33 ln",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["Osa 9A33 ln"]
	["Subsidiary structure G"] = 
	{
		["shapeName"] = "saray-g",
		["desc"] = 
		{
			["life"] = 70,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure G",
			["category"] = 4,
			["typeName"] = "Subsidiary structure G",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.028243999928236,
					["x"] = -3.0422699451447,
					["z"] = -4.3721399307251,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5462601184845,
					["x"] = 2.9601800441742,
					["z"] = 4.4011597633362,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure G"]
	["MBT Leclerc"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 29,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 120,
						["mass"] = 4.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_AP",
					["displayName"] = "120mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 13,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.3,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 14.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_HE",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "HL-70 day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "HL-70 night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 55150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.6552966018207e-05,
					["x"] = -3.5866770744324,
					["z"] = -1.8085228204727,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4421927928925,
					["x"] = 3.3981077671051,
					["z"] = 1.8085228204727,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT Leclerc",
			["Kmax"] = 0.050000000745058,
			["life"] = 32,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "Leclerc",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["MBT Leclerc"]
	["FARP CP Blindage"] = 
	{
		["shapeName"] = "kp_ug",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "FARP Command Post",
			["category"] = 4,
			["typeName"] = "FARP CP Blindage",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.79434818029404,
					["x"] = -5.9048447608948,
					["z"] = -5.4222016334534,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 0.79518574476242,
					["x"] = 5.9048447608948,
					["z"] = 5.4222011566162,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["FARP CP Blindage"]
	["FA-18C_hornet"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 578,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 30762.0546875,
							["headOn"] = 50824.265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 50824.265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1800,
					["typeName"] = "AN/APG-73",
					["detectionDistanceHRM"] = 7400,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 361.10000610352,
			["massEmpty"] = 11382,
			["tankerType"] = 1,
			["range"] = 1520,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.5071997642517,
					["x"] = -8.5673599243164,
					["z"] = -5.9140915870667,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0026812553406,
					["x"] = 8.5673599243164,
					["z"] = 5.9140915870667,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18200,
			["Kmax"] = 0.75,
			["_origin"] = "F/A-18C AI",
			["speedMax10K"] = 541.70001220703,
			["NyMin"] = -3,
			["fuelMassMax"] = 4900,
			["speedMax"] = 541.70001220703,
			["NyMax"] = 7,
			["massMax"] = 23541,
			["RCS"] = 5,
			["displayName"] = "FA-18C_hornet",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Multirole fighters"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "FA-18C_hornet",
			["VyMax"] = 254,
		}, -- end of ["desc"]
	}, -- end of ["FA-18C_hornet"]
	["Truck SKP-11"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3449172203982e-07,
					["x"] = -3.6864693164825,
					["z"] = -1.1439030170441,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.705099105835,
					["x"] = 3.4459917545319,
					["z"] = 1.1615616083145,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck SKP-11 Mobile ATC",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "SKP-11",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck SKP-11"]
	["IFV Sd_Kfz_234_2_Puma"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 44,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.029,
						["type"] = 1,
						["caliber"] = 50,
						["mass"] = 2.06,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39_5cm",
					["displayName"] = "Pzgr_39_5cm",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 13,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.8,
						["type"] = 1,
						["caliber"] = 50,
						["mass"] = 1.82,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_38",
					["displayName"] = "Sprgr.38",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 458,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 1358,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 11740,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.18448075652122,
					["x"] = -3.7906045913696,
					["z"] = -2.0305852890015,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.0306024551392,
					["x"] = 4.6303443908691,
					["z"] = 2.0308346748352,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 25,
			["life"] = 8,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IFV"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 25,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Sd_Kfz_234_2_Puma",
			["displayName"] = "IFV Sd.Kfz.234/2 Puma",
		}, -- end of ["desc"]
	}, -- end of ["IFV Sd_Kfz_234_2_Puma"]
	["F-15C"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 940,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 29424.57421875,
							["headOn"] = 59116.64453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 29558.322265625,
							["headOn"] = 59116.64453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APG-63",
				}, -- end of [1]
			}, -- end of [1]
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
			["massEmpty"] = 13380,
			["tankerType"] = 0,
			["range"] = 2540,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0274813175201,
					["x"] = -8.578462600708,
					["z"] = -6.7097973823547,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5019924640656,
					["x"] = 11.160133361816,
					["z"] = 6.6517648696899,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18300,
			["Kmax"] = 0.85000002384186,
			["_origin"] = "",
			["speedMax10K"] = 736.10998535156,
			["NyMin"] = -3,
			["fuelMassMax"] = 6103,
			["speedMax"] = 736.10998535156,
			["NyMax"] = 8,
			["massMax"] = 30845,
			["RCS"] = 5,
			["displayName"] = "F-15C",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4.25,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-15C",
			["VyMax"] = 275,
		}, -- end of ["desc"]
	}, -- end of ["F-15C"]
	["Windsock"] = 
	{
		["shapeName"] = "H-Windsock_RW",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Windsock",
			["category"] = 4,
			["typeName"] = "Windsock",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0728390365839,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.3861293792725,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Windsock"]
	["B-17G"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 5970,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.M2_50_aero_AP",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["speedMax0"] = 136,
			["massEmpty"] = 16391,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -5.3273134231567,
					["x"] = -16.480529785156,
					["z"] = -16.263824462891,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.3273134231567,
					["x"] = 9.1388244628906,
					["z"] = 16.263824462891,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "WWII Armour and Technics",
			["speedMax10K"] = 145,
			["NyMin"] = -4,
			["fuelMassMax"] = 7600,
			["speedMax"] = 145,
			["NyMax"] = 3,
			["massMax"] = 29710,
			["RCS"] = 100,
			["displayName"] = "B-17G",
			["life"] = 18,
			["VyMax"] = 10,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["Bombers"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Strategic bombers"] = true,
				["NonAndLightArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "B-17G",
			["category"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["B-17G"]
	["uh1h_cargo"] = 
	{
		["shapeName"] = "ab-212_cargo",
		["defaultMass"] = 1000,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "UH-1H cargo",
			["category"] = 4,
			["typeName"] = "uh1h_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.014771288260818,
					["x"] = -0.55385035276413,
					["z"] = -0.50411450862885,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0138906240463,
					["x"] = 0.56933850049973,
					["z"] = 0.49664485454559,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["uh1h_cargo"]
	["An-26B"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 178,
			["massEmpty"] = 15850,
			["range"] = 2660,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.7045464515686,
					["x"] = -14.972332954407,
					["z"] = -15.538203239441,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.7194294929504,
					["x"] = 9.8501539230347,
					["z"] = 15.533967971802,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 7500,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["speedMax10K"] = 140,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 5500,
			["speedMax"] = 178,
			["NyMax"] = 2.5,
			["massMax"] = 24000,
			["RCS"] = 50,
			["displayName"] = "an-26b",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Transports"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "An-26B",
			["VyMax"] = 8,
		}, -- end of ["desc"]
	}, -- end of ["An-26B"]
	["Small house 1B"] = 
	{
		["shapeName"] = "domik1b",
		["desc"] = 
		{
			["life"] = 50,
			["_origin"] = "",
			["displayName"] = "Small house 1B",
			["category"] = 4,
			["typeName"] = "Small house 1B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.019180297852,
					["x"] = -6.4424648284912,
					["z"] = -10.51357460022,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.9872117042542,
					["x"] = 6.5097460746765,
					["z"] = 10.640035629272,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 1B"]
	["HQ-7_LN_SP"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.20056092739105,
							["x"] = -1.754227399826,
							["z"] = -0.20036999881268,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.20055842399597,
							["x"] = 1.245908498764,
							["z"] = 0.20074887573719,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 18,
					["rangeMin"] = 500,
					["altMax"] = 5500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "HQ-7",
					["altMin"] = 14.5,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 15,
						["caliber"] = 156,
						["explosiveMass"] = 15,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "HQ-7",
					["missileCategory"] = 2,
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
							["tailOn"] = 6727.1713867188,
							["headOn"] = 8408.9638671875,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 6727.1713867188,
							["headOn"] = 10090.756835938,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "HQ-7 TR",
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
			["massEmpty"] = 13600,
			["riverCrossing"] = false,
			["speedMax"] = 22,
			["displayName"] = "HQ-7 Self-Propelled LN",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.26966837048531,
					["x"] = -3.6083445549011,
					["z"] = -1.3703229427338,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4094588756561,
					["x"] = 4.0064511299133,
					["z"] = 1.3758029937744,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["AA_missile"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["speedMaxOffRoad"] = 22,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "HQ-7_LN_SP",
			["maxSlopeAngle"] = 0.60000002384186,
		}, -- end of ["desc"]
	}, -- end of ["HQ-7_LN_SP"]
	["Oil derrick"] = 
	{
		["shapeName"] = "neftevyshka",
		["desc"] = 
		{
			["life"] = 300,
			["_origin"] = "",
			["displayName"] = "Oil derrick",
			["category"] = 4,
			["typeName"] = "Oil derrick",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2,
					["x"] = -5.3687601089478,
					["z"] = -6.7015399932861,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 59.908298492432,
					["x"] = 5.433660030365,
					["z"] = 5.5199499130249,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Oil derrick"]
	["F-5E-3"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 560,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HEI",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M39_20_HEI",
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
							["tailOn"] = 49486.78515625,
							["headOn"] = 49486.78515625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 49486.78515625,
							["headOn"] = 49486.78515625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APQ-159",
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 374,
			["massEmpty"] = 4835,
			["range"] = 2112,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.56786811351776,
					["x"] = -6.0541820526123,
					["z"] = -3.9669985771179,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6401739120483,
					["x"] = 8.0660238265991,
					["z"] = 3.9669985771179,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16154,
			["Kmax"] = 0.40000000596046,
			["_origin"] = "F-5E/E-3 by Belsimtek",
			["speedMax10K"] = 484,
			["NyMin"] = -2,
			["fuelMassMax"] = 2046,
			["speedMax"] = 484,
			["NyMax"] = 7.5,
			["massMax"] = 11187,
			["RCS"] = 3,
			["displayName"] = "F-5E-3",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 2,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-5E-3",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["F-5E-3"]
	["Truck ZIL-4331"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0064730001613498,
					["x"] = -3.5349380970001,
					["z"] = -1.3194400072098,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7009749412537,
					["x"] = 3.5349369049072,
					["z"] = 1.3194700479507,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck ZIL-4331",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "ZIL-4331",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck ZIL-4331"]
	["SA342Minigun"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.62mm",
					["warhead"] = 
					{
						["mass"] = 0.00933,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M134_7_62_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["massEmpty"] = 1528,
			["range"] = 735,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0010312795639,
					["x"] = -6.9234213829041,
					["z"] = -5.5524735450745,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3312821388245,
					["x"] = 5.3845977783203,
					["z"] = 5.4515872001648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "SA342 AI by Polychop-Simulations",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 416.32998657227,
			["speedMax"] = 240,
			["NyMax"] = 3.5,
			["massMax"] = 2100,
			["RCS"] = 3,
			["displayName"] = "SA342",
			["life"] = 18,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SA342Minigun",
			["HmaxStat"] = 3040,
		}, -- end of ["desc"]
	}, -- end of ["SA342Minigun"]
	["container_cargo"] = 
	{
		["shapeName"] = "bw_container_cargo",
		["defaultMass"] = 1200,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Container",
			["category"] = 4,
			["typeName"] = "container_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.22555217146873,
					["x"] = -1.6251794099808,
					["z"] = -1.4489405155182,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6601228713989,
					["x"] = 1.6188353300095,
					["z"] = 1.4414708614349,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["container_cargo"]
	["pipes_big_cargo"] = 
	{
		["shapeName"] = "pipes_big_cargo",
		["defaultMass"] = 4815,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Pipes big",
			["category"] = 4,
			["typeName"] = "pipes_big_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.22435320913792,
					["x"] = -5.236243724823,
					["z"] = -0.98158693313599,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.5482434034348,
					["x"] = 5.2298994064331,
					["z"] = 0.97411733865738,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["pipes_big_cargo"]
	["TICONDEROG"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 9590000,
			["RCS"] = 5619.9770507813,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -12.740219116211,
					["x"] = -93.27205657959,
					["z"] = -9.6779766082764,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 43.341156005859,
					["x"] = 88.151313781738,
					["z"] = 9.6779766082764,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "CG Ticonderoga",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["Cruisers"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "TICONDEROG",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[7] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.33340606093407,
							["x"] = -2.6633660793304,
							["z"] = -0.3308057487011,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.33340606093407,
							["x"] = 1.9399915933609,
							["z"] = 0.3308057487011,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 95000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 18,
					["rangeMin"] = 3000,
					["altMax"] = 10000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "AGM-84S Harpoon",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 90,
						["type"] = 1,
						["explosiveMass"] = 90,
						["caliber"] = 343,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 241401,
					["typeName"] = "AGM_84S",
					["missileCategory"] = 4,
				}, -- end of ["desc"]
			}, -- end of [7]
			[1] = 
			{
				["count"] = 1512,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.046,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 460,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm HE",
					["warhead"] = 
					{
						["mass"] = 0.185,
						["type"] = 1,
						["explosiveMass"] = 0.185,
						["caliber"] = 25,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[8] = 
			{
				["count"] = 90,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.38143759965897,
							["x"] = -1.5204827785492,
							["z"] = -0.39878168702126,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.39923620223999,
							["x"] = 2.9796471595764,
							["z"] = 0.39878171682358,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 15,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 4000,
					["altMax"] = 24400,
					["RCS"] = 0.15000000596046,
					["displayName"] = "SM-2",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 98,
						["type"] = 1,
						["explosiveMass"] = 98,
						["caliber"] = 340,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 100000,
					["typeName"] = "SM_2",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [8]
			[9] = 
			{
				["count"] = 32,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.57852339744568,
							["x"] = -3.547247171402,
							["z"] = -1.3205659389496,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.57852339744568,
							["x"] = 2.8631827831268,
							["z"] = 1.3205659389496,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 1700000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 17,
					["rangeMin"] = 3000,
					["altMax"] = 12000,
					["RCS"] = 0.15999999642372,
					["displayName"] = "BGM-109B",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 181.60000610352,
						["type"] = 1,
						["explosiveMass"] = 181.60000610352,
						["caliber"] = 520,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 1700000,
					["typeName"] = "weapons.missiles.BGM_109B",
					["missileCategory"] = 5,
				}, -- end of ["desc"]
			}, -- end of [9]
			[5] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [5]
			[3] = 
			{
				["count"] = 142,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm AP",
					["warhead"] = 
					{
						["mass"] = 0.155,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 25,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[6] = 
			{
				["count"] = 360,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "127mm HE",
					["warhead"] = 
					{
						["mass"] = 31.3,
						["type"] = 1,
						["explosiveMass"] = 31.3,
						["caliber"] = 127,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MK45_127",
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
				}, -- end of ["desc"]
			}, -- end of [6]
		}, -- end of ["weapons"]
	}, -- end of ["TICONDEROG"]
	["IFV M1134 Stryker ATGM"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 14,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.2273330539465,
							["x"] = -0.77596908807755,
							["z"] = -0.22932435572147,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.22733306884766,
							["x"] = 0.77732574939728,
							["z"] = 0.22932435572147,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 3800,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 3,
					["rangeMin"] = 65,
					["altMax"] = 2000,
					["RCS"] = 0.029999999329448,
					["displayName"] = "BGM-71 TOW",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 5.9000000953674,
						["explosiveMass"] = 3.5999999046326,
						["shapedExplosiveArmorThickness"] = 0.89999997615814,
						["shapedExplosiveMass"] = 10.799999237061,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 3800,
					["typeName"] = "weapons.missiles.TOW2",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1104,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TAS4 TOW day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TAS4 TOW night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 17237,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6937605626881e-05,
					["x"] = -2.752231836319,
					["z"] = -1.5992095470428,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4886846542358,
					["x"] = 4.1969313621521,
					["z"] = 1.5686666965485,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "ATGM Stryker",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["IFV"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["Armored vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "M1134 Stryker ATGM",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["IFV M1134 Stryker ATGM"]
	["Dog Ear radar"] = 
	{
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
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Dog Ear radar",
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "generic tank daysight",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 12300,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "MCC-SR Sborka \"Dog Ear\" SR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.019191045314074,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0519435405731,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Dog Ear radar",
			["maxSlopeAngle"] = 0.43999999761581,
		}, -- end of ["desc"]
	}, -- end of ["Dog Ear radar"]
	["I-16"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 900,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.62mm",
					["warhead"] = 
					{
						["mass"] = 0.0119,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1900,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.62mm",
					["warhead"] = 
					{
						["mass"] = 0.048,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54_NOTRACER",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 113,
			["massEmpty"] = 1614,
			["range"] = 440,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6521176099777,
					["x"] = -4.4670214653015,
					["z"] = -4.7605304718018,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.6576682329178,
					["x"] = 1.7197879552841,
					["z"] = 4.7605304718018,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 9700,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "I-16 AI by OctopusG",
			["speedMax10K"] = 129,
			["NyMin"] = -4,
			["fuelMassMax"] = 191,
			["speedMax"] = 129,
			["NyMax"] = 8,
			["massMax"] = 2146,
			["RCS"] = 2.5,
			["displayName"] = "I-16",
			["life"] = 15,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "I-16",
			["VyMax"] = 14.699999809265,
		}, -- end of ["desc"]
	}, -- end of ["I-16"]
	["Cafe"] = 
	{
		["shapeName"] = "stolovaya",
		["desc"] = 
		{
			["life"] = 500,
			["_origin"] = "",
			["displayName"] = "Cafe",
			["category"] = 4,
			["typeName"] = "Cafe",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.013776779175,
					["x"] = -8.7922458648682,
					["z"] = -13.080434799194,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.2256813049316,
					["x"] = 6.8179402351379,
					["z"] = 12.884199142456,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Cafe"]
	["Subsidiary structure 3"] = 
	{
		["shapeName"] = "hozdomik3",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure 3",
			["category"] = 4,
			["typeName"] = "Subsidiary structure 3",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.4258639812469,
					["x"] = -4,
					["z"] = -2,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9999990463257,
					["x"] = 4,
					["z"] = 2,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure 3"]
	["F-117A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 2,
				["desc"] = 
				{
					["altMax"] = 15000,
					["RCS"] = 0,
					["displayName"] = "GBU-31(V)1/B",
					["altMin"] = 400,
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.28504949808121,
							["x"] = -2.0307881832123,
							["z"] = -0.28504967689514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.28504949808121,
							["x"] = 2.0307881832123,
							["z"] = 0.28504967689514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["mass"] = 340,
						["type"] = 1,
						["explosiveMass"] = 340,
						["caliber"] = 457,
					}, -- end of ["warhead"]
					["guidance"] = 1,
					["category"] = 3,
					["typeName"] = "weapons.bombs.GBU_31",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "IRADS",
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
			["speedMax0"] = 292,
			["massEmpty"] = 13380,
			["tankerType"] = 0,
			["range"] = 2000,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2080154418945,
					["x"] = -9.7855615615845,
					["z"] = -6.6833047866821,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6157283782959,
					["x"] = 9.8655128479004,
					["z"] = 6.6833047866821,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.15000000596046,
			["_origin"] = "",
			["speedMax10K"] = 289,
			["NyMin"] = -1,
			["fuelMassMax"] = 8255,
			["speedMax"] = 292,
			["NyMax"] = 4.5,
			["massMax"] = 23810,
			["RCS"] = 0.0099999997764826,
			["displayName"] = "f-117",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Bombers"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-117A",
			["VyMax"] = 30,
		}, -- end of ["desc"]
	}, -- end of ["F-117A"]
	["flak37"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.698,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9,
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
					["typeName"] = "weapons.shells.Flak18_Sprgr_39",
					["displayName"] = "Spr.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0077242371626198,
					["x"] = -2.7537088394165,
					["z"] = -1.0801221132278,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3122324943542,
					["x"] = 4.0412964820862,
					["z"] = 1.0801219940186,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "flak37",
			["displayName"] = "AAA 8,8cm Flak 37",
		}, -- end of ["desc"]
	}, -- end of ["flak37"]
	["Tu-142"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "Berkut-95",
					["detectionDistanceRBM"] = 3000,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 175.60000610352,
			["massEmpty"] = 96000,
			["tankerType"] = 1,
			["range"] = 6400,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.7048201560974,
					["x"] = -32.238399505615,
					["z"] = -24.990400314331,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.5633001327515,
					["x"] = 24.21310043335,
					["z"] = 24.982599258423,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 1.1000000238419,
			["_origin"] = "",
			["speedMax10K"] = 230.60000610352,
			["NyMin"] = 0,
			["fuelMassMax"] = 87000,
			["speedMax"] = 230.60000610352,
			["NyMax"] = 2.5,
			["massMax"] = 185000,
			["RCS"] = 100,
			["displayName"] = "tu-142",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonArmoredUnits"] = true,
				["Strategic bombers"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["Planes"] = true,
				["Bombers"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tu-142",
			["VyMax"] = 10.199999809265,
		}, -- end of ["desc"]
	}, -- end of ["Tu-142"]
	["INF Soldier M4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 247,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 5.56,
						["mass"] = 0.00356,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.5_56x45",
					["displayName"] = "5.56mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0008683783817105,
					["x"] = -0.23973210155964,
					["z"] = -0.23973214626312,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.8034914731979,
					["x"] = 0.23973210155964,
					["z"] = 0.23973214626312,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Infantry M4",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Infantry"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Soldier M4",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Soldier M4"]
	["Truck LAZ Bus"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.006670655682683,
					["x"] = -5.0145916938782,
					["z"] = -1.3536832332611,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.93146276474,
					["x"] = 4.1862573623657,
					["z"] = 1.3536818027496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Bus LAZ-695",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 27.777799606323,
			["_origin"] = "",
			["typeName"] = "LAZ Bus",
			["speedMax"] = 27.777799606323,
		}, -- end of ["desc"]
	}, -- end of ["Truck LAZ Bus"]
	["IFV BMP-1"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 40,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["mass"] = 6,
						["explosiveMass"] = 2.8,
						["shapedExplosiveArmorThickness"] = 0.25,
						["shapedExplosiveMass"] = 2.8,
						["caliber"] = 73,
						["type"] = 2,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A28_73",
					["displayName"] = "73mm RPG",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.15078645944595,
							["x"] = -0.60342621803284,
							["z"] = -0.1486651301384,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15078645944595,
							["x"] = 0.29803684353828,
							["z"] = 0.1486651301384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 3000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 1.1,
					["rangeMin"] = 100,
					["altMax"] = 2000,
					["RCS"] = 0.019999999552965,
					["displayName"] = "AT-3 Sagger",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 3.5,
						["explosiveMass"] = 2.2000000476837,
						["shapedExplosiveArmorThickness"] = 0.60000002384186,
						["shapedExplosiveMass"] = 6.6000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 3000,
					["typeName"] = "weapons.missiles.MALUTKA",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 100,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 13500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00027610731194727,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0330286026001,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV BMP-1",
			["Kmax"] = 0.050000000745058,
			["life"] = 4,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["IFV"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.055599212646,
			["_origin"] = "",
			["typeName"] = "BMP-1",
			["speedMax"] = 18.055599212646,
		}, -- end of ["desc"]
	}, -- end of ["IFV BMP-1"]
	["Truck HEMTT TFFT"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.19444970786572,
					["x"] = -5.3602795600891,
					["z"] = -1.3748569488525,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4381239414215,
					["x"] = 5.4360179901123,
					["z"] = 1.3471287488937,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck HEMMT TFFT Fire",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "HEMTT TFFT",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck HEMTT TFFT"]
	["Workshop A"] = 
	{
		["shapeName"] = "tec_a",
		["desc"] = 
		{
			["life"] = 1600,
			["_origin"] = "",
			["displayName"] = "Workshop A",
			["category"] = 4,
			["typeName"] = "Workshop A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -21.96044921875,
					["x"] = -40.000003814697,
					["z"] = -20.000015258789,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 64.882057189941,
					["x"] = 40.000003814697,
					["z"] = 44.013240814209,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Workshop A"]
	["Subsidiary structure A"] = 
	{
		["shapeName"] = "saray-a",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure A",
			["category"] = 4,
			["typeName"] = "Subsidiary structure A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0067679998464882,
					["x"] = -3.3394200801849,
					["z"] = -3.2950599193573,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7646100521088,
					["x"] = 3.410010099411,
					["z"] = 3.3144800662994,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure A"]
	["MiG-23MLD"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 260,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
							["tailOn"] = 22737.171875,
							["headOn"] = 33437.015625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 12037.326171875,
							["headOn"] = 33437.015625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-008",
				}, -- end of [1]
			}, -- end of [1]
			[2] = 
			{
				[1] = 
				{
					["type"] = 2,
					["detectionDistanceMaximal"] = 15000,
					["detectionDistanceIdle"] = 8000,
					["typeName"] = "TP-23M",
					["detectionDistanceAfterburner"] = 35000,
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
			["speedMax0"] = 388.10000610352,
			["massEmpty"] = 10550,
			["range"] = 1950,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3299200534821,
					["x"] = -10,
					["z"] = -9,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7555100917816,
					["x"] = 11,
					["z"] = 9,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18500,
			["Kmax"] = 0.68999999761581,
			["_origin"] = "",
			["speedMax10K"] = 693.25,
			["NyMin"] = -3,
			["fuelMassMax"] = 3800,
			["speedMax"] = 693.25,
			["NyMax"] = 6.5,
			["massMax"] = 17800,
			["RCS"] = 4,
			["displayName"] = "mig-23ml",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-23MLD",
			["VyMax"] = 240,
		}, -- end of ["desc"]
	}, -- end of ["MiG-23MLD"]
	["MLRS Grad-URAL"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 40,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "GRAD",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.13398759067059,
							["x"] = -1.4654884338379,
							["z"] = -0.13388553261757,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.13398759067059,
							["x"] = 1.4654884338379,
							["z"] = 0.13388553261757,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.GRAD_9M22U",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024093169718981,
					["x"] = -2.6368780136108,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0690410137177,
					["x"] = 4.6242880821228,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MLRS BM-21 Grad 122mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["MLRS"] = true,
				["Ground Units"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Grad-URAL",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["MLRS Grad-URAL"]
	["L-39C"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 250,
			["massEmpty"] = 3478,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6131724119186,
					["x"] = -5.5768280029297,
					["z"] = -4.7772116661072,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2814328670502,
					["x"] = 6.6099066734314,
					["z"] = 4.825014591217,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "L-39C/ZA by Eagle Dynamics",
			["speedMax10K"] = 212,
			["NyMin"] = -3,
			["fuelMassMax"] = 980,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 4700,
			["RCS"] = 2.5,
			["displayName"] = "L-39C",
			["life"] = 15,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "L-39C",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["L-39C"]
	["Hawk tr"] = 
	{
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
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 60186.62890625,
							["headOn"] = 60186.62890625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Hawk tr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Hawk TR (AN/MPQ-46)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2652012887647e-07,
					["x"] = -2.4937398433685,
					["z"] = -1.3424528837204,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6909744739532,
					["x"] = 3.3191246986389,
					["z"] = 1.438288807869,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Hawk tr",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Hawk tr"]
	["MBT Jagdpanther_G1"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 43,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 10.2,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/43",
					["displayName"] = "Pz.Gr. 39/43",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 19,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 2,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9.4,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_43_L71",
					["displayName"] = "Spr.Gr.43 L/71",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 815,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 2415,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 44800,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0081707276403904,
					["x"] = -3.7565829753876,
					["z"] = -1.6898740530014,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7002015113831,
					["x"] = 2.966961145401,
					["z"] = 1.7183264493942,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 12.699999809265,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 12.699999809265,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Jagdpanther_G1",
			["displayName"] = "SPG Jagdpanther G1",
		}, -- end of ["desc"]
	}, -- end of ["MBT Jagdpanther_G1"]
	["ZWEZDNY"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 85000,
			["RCS"] = 286.41366577148,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018141999840736,
					["x"] = -20.096900939941,
					["z"] = -3.2213299274445,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 13.484499931335,
					["x"] = 20.315299987793,
					["z"] = 3.2845299243927,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Boat Zvezdny type",
			["life"] = 0,
			["attributes"] = 
			{
				["Unarmed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["Ships"] = true,
				["low_reflection_vessel"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "ZWEZDNY",
			["speedMax"] = 7.3051099777222,
		}, -- end of ["desc"]
	}, -- end of ["ZWEZDNY"]
	["ARTY M-109"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 39,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 42.9,
						["type"] = 1,
						["caliber"] = 155,
						["mass"] = 42.9,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M185_155",
					["displayName"] = "155mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "MP7",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 24948,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.6423919633962e-05,
					["x"] = -3.6328065395355,
					["z"] = -1.4730145931244,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2649030685425,
					["x"] = 3.4442372322083,
					["z"] = 1.4730144739151,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH M109 Paladin 155mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Ground Units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 15.638899803162,
			["_origin"] = "",
			["typeName"] = "M-109",
			["speedMax"] = 15.638899803162,
		}, -- end of ["desc"]
	}, -- end of ["ARTY M-109"]
	["AV8BNA"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Harrier GR_5 FLIR",
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
			["speedMax0"] = 300,
			["massEmpty"] = 6715,
			["tankerType"] = 1,
			["range"] = 2200,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0454246997833,
					["x"] = -7.5782270431519,
					["z"] = -4.5954065322876,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4198503494263,
					["x"] = 6.7410807609558,
					["z"] = 4.5801057815552,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16764,
			["Kmax"] = 0.69999998807907,
			["_origin"] = "AV-8B N/A AI by RAZBAM Sims",
			["speedMax10K"] = 275,
			["NyMin"] = -2,
			["fuelMassMax"] = 3519.4230957031,
			["speedMax"] = 300,
			["NyMax"] = 7,
			["massMax"] = 14100,
			["RCS"] = 5,
			["displayName"] = "AV8BNA",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["Bombers"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "AV8BNA",
			["VyMax"] = 150,
		}, -- end of ["desc"]
	}, -- end of ["AV8BNA"]
	["MBT ZTZ96B"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 23,
						["type"] = 1,
						["caliber"] = 125,
						["mass"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.ZTZ_125_HE",
					["displayName"] = "125mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["missileCategory"] = 6,
					["rangeMaxAltMax"] = 5000,
					["rangeMin"] = 100,
					["rangeMaxAltMin"] = 5000,
					["_origin"] = "",
					["altMax"] = 3000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-11 Sniper",
					["altMin"] = -1,
					["life"] = 2,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 1,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["typeName"] = "weapons.missiles.REFLEX",
					["Nmax"] = 1.2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 125,
						["mass"] = 5.35,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.ZTZ_125_AP",
					["displayName"] = "125mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 301,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "CITV day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "CITV night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 42000,
			["riverCrossing"] = true,
			["maxSlopeAngle"] = 0.56000000238419,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.034568026661873,
					["x"] = -3.6318504810333,
					["z"] = -1.8569040298462,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7485640048981,
					["x"] = 3.2895629405975,
					["z"] = 1.6598302125931,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "ZTZ-96B",
			["Kmax"] = 0.050000000745058,
			["life"] = 25,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground vehicles"] = true,
				["Datalink"] = true,
				["Tanks"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.049999237061,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "ZTZ96B",
			["speedMax"] = 18.049999237061,
		}, -- end of ["desc"]
	}, -- end of ["MBT ZTZ96B"]
	["Su-24M"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 500,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "Orion-A",
					["detectionDistanceRBM"] = 1800,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Kaira-1",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 388.89999389648,
			["massEmpty"] = 22300,
			["tankerType"] = 1,
			["range"] = 1200,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.252166390419,
					["x"] = -12.41801071167,
					["z"] = -5.344952583313,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.3095650672913,
					["x"] = 10.574999809265,
					["z"] = 5.3449530601501,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17500,
			["Kmax"] = 1.5,
			["_origin"] = "",
			["speedMax10K"] = 472,
			["NyMin"] = -2,
			["fuelMassMax"] = 11700,
			["speedMax"] = 472,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 39700,
			["RCS"] = 7.5,
			["displayName"] = "su-24m",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Bombers"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-24M",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["Su-24M"]
	["VAZ Car"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 945,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -2.0305299758911,
					["z"] = -0.81557297706604,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3808399438858,
					["x"] = 2.0029599666595,
					["z"] = 0.81557297706604,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Car VAZ-2109",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Cars"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 19.444400787354,
			["_origin"] = "",
			["typeName"] = "VAZ Car",
			["speedMax"] = 19.444400787354,
		}, -- end of ["desc"]
	}, -- end of ["VAZ Car"]
	["IFV Hummer"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 3990,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00027610731194727,
					["x"] = -2.3133673667908,
					["z"] = -1.1398746967316,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0330286026001,
					["x"] = 2.3412635326385,
					["z"] = 1.1398746967316,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC HMMWV Jeep",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["human_vehicle"] = true,
				["LightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armored vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 31.388900756836,
			["_origin"] = "",
			["typeName"] = "Hummer",
			["speedMax"] = 31.388900756836,
		}, -- end of ["desc"]
	}, -- end of ["IFV Hummer"]
	["KILO"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 3076000,
			["RCS"] = 868.27331542969,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.8703060150146,
					["x"] = -36.08332824707,
					["z"] = -6.4511313438416,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.0076704025269,
					["x"] = 36.099922180176,
					["z"] = 6.4511313438416,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "SSK 877V Kilo",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed ships"] = true,
				["Submarines"] = true,
				["NO_SAM"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "KILO",
			["speedMax"] = 8.7455596923828,
		}, -- end of ["desc"]
	}, -- end of ["KILO"]
	["Railway crossing A"] = 
	{
		["shapeName"] = "pereezd_big",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Railway crossing A",
			["category"] = 4,
			["typeName"] = "Railway crossing A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = 10.999899864197,
					["z"] = 14.50030040741,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4,
					["x"] = 14.999899864197,
					["z"] = 21.500299453735,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Railway crossing A"]
	["ARTY 2B11 mortar"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 20,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 15.9,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 15.9,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A60_120",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.02623519860208,
					["x"] = -0.81200265884399,
					["z"] = -0.81200271844864,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.5977702140808,
					["x"] = 0.81200265884399,
					["z"] = 0.81200265884399,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Mortar 2B11 120mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.10000000149012,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "",
			["typeName"] = "2B11 mortar",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["ARTY 2B11 mortar"]
	["M-2000C"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "DEFA554_30_HE",
					["warhead"] = 
					{
						["mass"] = 0.242,
						["type"] = 2,
						["shapedExplosiveArmorThickness"] = 0.05,
						["shapedExplosiveMass"] = 0.28,
						["explosiveMass"] = 0.28,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.DEFA554_30_HE",
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
							["tailOn"] = 53499.2265625,
							["headOn"] = 53499.2265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 35443.23828125,
							["headOn"] = 53499.2265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 150,
					["typeName"] = "RDY",
					["detectionDistanceHRM"] = 220,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 400,
			["massEmpty"] = 7600,
			["tankerType"] = 1,
			["range"] = 1550,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.35303148627281,
					["x"] = -7.1574578285217,
					["z"] = -4.6433191299438,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5040702819824,
					["x"] = 7.1574578285217,
					["z"] = 4.6433191299438,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17526,
			["Kmax"] = 0.80000001192093,
			["_origin"] = "M-2000C AI by RAZBAM Sims",
			["speedMax10K"] = 660,
			["NyMin"] = -3,
			["fuelMassMax"] = 3165,
			["speedMax"] = 660,
			["NyMax"] = 8,
			["massMax"] = 16500,
			["RCS"] = 4,
			["displayName"] = "M-2000C",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 1.6200000047684,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["Multirole fighters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "M-2000C",
			["VyMax"] = 304,
		}, -- end of ["desc"]
	}, -- end of ["M-2000C"]
	["Truck GAZ-66"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.044204663485289,
					["x"] = -2.9020547866821,
					["z"] = -1.2140810489655,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5669927597046,
					["x"] = 3.080029964447,
					["z"] = 1.2147631645203,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck GAZ-66",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "GAZ-66",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck GAZ-66"]
	["Shelter B"] = 
	{
		["shapeName"] = "ukrytie_b",
		["desc"] = 
		{
			["life"] = 1200,
			["_origin"] = "",
			["displayName"] = "Shelter B",
			["category"] = 4,
			["typeName"] = "Shelter B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -3.2999999523163,
					["z"] = -5,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2000999450684,
					["x"] = 3.2999999523163,
					["z"] = 5,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Shelter B"]
	["MBT M1128 Stryker MGS"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 800,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 105,
						["mass"] = 2.73,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M68_105_AP",
					["displayName"] = "105mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 6,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 15.6,
						["type"] = 1,
						["caliber"] = 100,
						["mass"] = 15.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.HESH_105",
					["displayName"] = "105mm HE",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "MGS sight day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "MGS sight night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 17237,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6937605626881e-05,
					["x"] = -3.389023065567,
					["z"] = -1.5992095470428,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4886846542358,
					["x"] = 3.5601401329041,
					["z"] = 1.5686666965485,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPG Stryker MGS",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground vehicles"] = true,
				["Armed ground units"] = true,
				["Ground Units Non Airdefence"] = true,
				["IFV"] = true,
				["Armed vehicles"] = true,
				["Datalink"] = true,
				["Tanks"] = true,
				["Infantry carriers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Modern Tanks"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["LightArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "M1128 Stryker MGS",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["MBT M1128 Stryker MGS"]
	["MBT T-72B"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 23,
						["type"] = 1,
						["caliber"] = 125,
						["mass"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_HE",
					["displayName"] = "125mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["missileCategory"] = 6,
					["rangeMaxAltMax"] = 4000,
					["rangeMin"] = 100,
					["rangeMaxAltMin"] = 4000,
					["_origin"] = "",
					["altMax"] = 3000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-11 Sniper",
					["altMin"] = -1,
					["life"] = 2,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 1,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["typeName"] = "weapons.missiles.SVIR",
					["Nmax"] = 1.2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 125,
						["mass"] = 4.85,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_AP",
					["displayName"] = "125mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 305,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 40000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018428016453981,
					["x"] = -3.638863325119,
					["z"] = -1.6298308372498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2465558052063,
					["x"] = 3.1571242809296,
					["z"] = 1.6298308372498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT T-72B",
			["Kmax"] = 0.050000000745058,
			["life"] = 25,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["CustomAimPoint"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "T-72B",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["MBT T-72B"]
	["Patriot str"] = 
	{
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
							["tailOn"] = 173872.484375,
							["headOn"] = 173872.484375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 173872.484375,
							["headOn"] = 173872.484375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Patriot str",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Patriot STR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.013648309744895,
					["x"] = -4.2885165214539,
					["z"] = -2.9239406585693,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.4203276634216,
					["x"] = 6.7104315757751,
					["z"] = 2.9353201389313,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["LR SAM"] = true,
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Datalink"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot str",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Patriot str"]
	["F-86F Sabre"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 303,
			["massEmpty"] = 5046,
			["range"] = 1210,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3137104511261,
					["x"] = -7.7134027481079,
					["z"] = -6.5388278961182,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2064628601074,
					["x"] = 5.3642530441284,
					["z"] = 6.5388278961182,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15100,
			["Kmax"] = 0.25,
			["_origin"] = "F-86F Sabre AI by Eagle Dynamics",
			["speedMax10K"] = 268,
			["NyMin"] = -3,
			["fuelMassMax"] = 1282,
			["speedMax"] = 303,
			["NyMax"] = 8,
			["massMax"] = 9349,
			["RCS"] = 2,
			["displayName"] = "F-86F",
			["life"] = 15,
			["category"] = 0,
			["Kab"] = 0.25,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-86F Sabre",
			["VyMax"] = 45.720001220703,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 267,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.041,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M20_50_aero_APIT",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1335,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.046,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_50_aero_AP",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["F-86F Sabre"]
	["Bunker"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.6613750457764,
					["x"] = -3.630256652832,
					["z"] = -4.2338495254517,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.1995277404785,
					["x"] = 5.9872198104858,
					["z"] = 4.3903803825378,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Bunker 2",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["Ground Units"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["CustomAimPoint"] = true,
				["AntiAir Armed Vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 50,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Bunker",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Bunker"]
	["Garage small A"] = 
	{
		["shapeName"] = "garagh-small-a",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Garage small A",
			["category"] = 4,
			["typeName"] = "Garage small A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.985265731812,
					["x"] = -3.3174479007721,
					["z"] = -4.783989906311,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.1040859222412,
					["x"] = 3.2564771175385,
					["z"] = 4.7549200057983,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Garage small A"]
	["IFV M1126 Stryker ICV"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1004,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "M151 Protector RWS day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "M151 Protector RWS IR",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 17237,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6937605626881e-05,
					["x"] = -2.752231836319,
					["z"] = -1.5992095470428,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4886846542358,
					["x"] = 4.1969313621521,
					["z"] = 1.5686666965485,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV M1126 Stryker ICV",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "M1126 Stryker ICV",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["IFV M1126 Stryker ICV"]
	["MBT Leopard-2"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 26,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 120,
						["mass"] = 4.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_AP",
					["displayName"] = "120mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.3,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 14.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_HE",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1004,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "EMES 15 day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "EMES 15 night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 55150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.034268405288458,
					["x"] = -4.4972658157349,
					["z"] = -2.411857843399,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9615399837494,
					["x"] = 4.1361041069031,
					["z"] = 2.411857843399,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT Leopard 2",
			["Kmax"] = 0.050000000745058,
			["life"] = 32,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "Leopard-2",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["MBT Leopard-2"]
	["ARTY Scud_B"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.64563280344009,
							["x"] = -5.5788683891296,
							["z"] = -0.64563232660294,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.64563220739365,
							["x"] = 5.5661330223083,
							["z"] = 0.64563250541687,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 320000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 17,
					["rangeMin"] = 50000,
					["altMax"] = 50000,
					["RCS"] = 2,
					["displayName"] = "Scud R-17",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 5,
					["warhead"] = 
					{
						["explosiveMass"] = 395.60000610352,
						["type"] = 1,
						["caliber"] = 880,
						["mass"] = 395.60000610352,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 320000,
					["typeName"] = "weapons.missiles.SCUD_RAKETA",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.13592004776001,
					["x"] = -6.9883875846863,
					["z"] = -1.8321578502655,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5283968448639,
					["x"] = 6.7708253860474,
					["z"] = 1.8321578502655,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SSM SS-1C Scud-B",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SS_missile"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "Scud_B",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["ARTY Scud_B"]
	["CVN_75"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0.1,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 10000,
					["rangeMin"] = 500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 4000,
					["RCS"] = 0.018200000748038,
					["displayName"] = "RIM-116A",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 10000,
					["fuseDist"] = 5,
					["warhead"] = 
					{
						["caliber"] = 127,
						["mass"] = 10,
						["explosiveMass"] = 10,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 5,
					["category"] = 1,
					["typeName"] = "weapons.missiles.RIM_116A",
					["Nmax"] = 20,
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["warhead"] = 
					{
						["caliber"] = 203,
						["mass"] = 39,
						["explosiveMass"] = 39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 4,
					["category"] = 1,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 20059.416015625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -12.130121231079,
					["x"] = -171.06927490234,
					["z"] = -46.412311553955,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 65.324577331543,
					["x"] = 169.96752929688,
					["z"] = 41.562206268311,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.433300018311,
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["Armed Air Defence"] = true,
				["AircraftCarrier"] = true,
				["AircraftCarrier With Catapult"] = true,
				["All"] = true,
				["Heavy armed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed ships"] = true,
				["catapult"] = true,
				["Arresting Gear"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS_Nimitz",
			["typeName"] = "CVN_75",
			["displayName"] = "CVN-75 Harry S. Truman",
		}, -- end of ["desc"]
	}, -- end of ["CVN_75"]
	["UH-1H"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 2883,
			["range"] = 510,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6275595426559,
					["x"] = -8.8584184646606,
					["z"] = -1.5853127241135,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.5878132581711,
					["x"] = 3.9530236721039,
					["z"] = 1.5577105283737,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 3840,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 631,
			["speedMax"] = 240,
			["NyMax"] = 1.7000000476837,
			["massMax"] = 4310,
			["RCS"] = 10,
			["displayName"] = "UH-1H",
			["life"] = 12,
			["category"] = 1,
			["VyMax"] = 6.0999999046326,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "UH-1H",
			["HmaxStat"] = 1850,
		}, -- end of ["desc"]
	}, -- end of ["UH-1H"]
	["Tu-95MS"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "Rubidy MM",
					["detectionDistanceRBM"] = 2500,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 175.60000610352,
			["massEmpty"] = 96000,
			["tankerType"] = 1,
			["range"] = 6400,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -4.7048201560974,
					["x"] = -29.107099533081,
					["z"] = -24.990400314331,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9.1882295608521,
					["x"] = 20.290899276733,
					["z"] = 24.982599258423,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 1.1000000238419,
			["_origin"] = "",
			["speedMax10K"] = 230.60000610352,
			["NyMin"] = 0,
			["fuelMassMax"] = 87000,
			["speedMax"] = 230.60000610352,
			["NyMax"] = 2.5,
			["massMax"] = 185000,
			["RCS"] = 100,
			["displayName"] = "tu-95mc",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonArmoredUnits"] = true,
				["Strategic bombers"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["Planes"] = true,
				["Bombers"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tu-95MS",
			["VyMax"] = 10.199999809265,
		}, -- end of ["desc"]
	}, -- end of ["Tu-95MS"]
	["S-300PS 54K6 cp"] = 
	{
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
							["tailOn"] = 106998.453125,
							["headOn"] = 106998.453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 106998.453125,
							["headOn"] = 106998.453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "S-300PS 40B6M tr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" C2 ",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00075839832425117,
					["x"] = -6.9090003967285,
					["z"] = -1.6193325519562,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 10.15506362915,
					["x"] = 6.9515609741211,
					["z"] = 1.6195338964462,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 54K6 cp",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["S-300PS 54K6 cp"]
	["Shelter"] = 
	{
		["shapeName"] = "ukrytie",
		["desc"] = 
		{
			["life"] = 8000,
			["_origin"] = "",
			["displayName"] = "Shelter",
			["category"] = 4,
			["typeName"] = "Shelter",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.4913109540939,
					["x"] = -19.841737747192,
					["z"] = -22.500005722046,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 10.995676040649,
					["x"] = 17.712341308594,
					["z"] = 22.499994277954,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Shelter"]
	["ARTY SpGH_Dana"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 7.65,
						["type"] = 1,
						["caliber"] = 152,
						["mass"] = 43.56,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.DANA_152",
					["displayName"] = "DANA_152",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 29250,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.20000000298023,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0088401213288307,
					["x"] = -5.0892353057861,
					["z"] = -1.9081492424011,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4518361091614,
					["x"] = 6.4789271354675,
					["z"] = 1.9081493616104,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH Dana vz77 152mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 22.219999313354,
			["_origin"] = "",
			["typeName"] = "SpGH_Dana",
			["speedMax"] = 22.219999313354,
		}, -- end of ["desc"]
	}, -- end of ["ARTY SpGH_Dana"]
	["SINGLE_HELIPAD"] = 
	{
		["shapeName"] = "FARP",
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Buildings"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["category"] = 2,
			["typeName"] = "SING",
			["displayName"] = "",
		}, -- end of ["desc"]
	}, -- end of ["SINGLE_HELIPAD"]
	["Truck GAZ-3308"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -3.1798570156097,
					["z"] = -1.3284070491791,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7068700790405,
					["x"] = 3.2708489894867,
					["z"] = 1.3284080028534,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck GAZ-3308",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "GAZ-3308",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck GAZ-3308"]
	["MiG-25RBT"] = 
	{
		["sensors"] = 
		{
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
			["speedMax0"] = 310,
			["massEmpty"] = 20000,
			["range"] = 1920,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2521600723267,
					["x"] = -13,
					["z"] = -7.5253000259399,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.0269899368286,
					["x"] = 13.859499931335,
					["z"] = 7.5200300216675,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 24200,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 833.33001708984,
			["NyMin"] = -2,
			["fuelMassMax"] = 15245,
			["speedMax"] = 833.33001708984,
			["NyMax"] = 3.7999999523163,
			["massMax"] = 41200,
			["RCS"] = 10,
			["displayName"] = "mig-25rbv",
			["life"] = 24,
			["category"] = 0,
			["Kab"] = 8,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Aux"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-25RBT",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["MiG-25RBT"]
	["FARP"] = 
	{
		["shapeName"] = "FARPS",
		["desc"] = 
		{
			["life"] = 10000000,
			["attributes"] = 
			{
				["Helipad"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "FARP",
			["category"] = 1,
			["typeName"] = "FARP",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -19.45182800293,
					["x"] = -130.87782287598,
					["z"] = -130.24526977539,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.861759185791,
					["x"] = 130.87783813477,
					["z"] = 130.24533081055,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["FARP"]
	["Truck ZiL-131 APA-80"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00041893325396813,
					["x"] = -3.3103933334351,
					["z"] = -1.1540613174438,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4435229301453,
					["x"] = 3.2942571640015,
					["z"] = 1.1540610790253,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "GPU APA-80 on ZIL-131",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "ZiL-131 APA-80",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck ZiL-131 APA-80"]
	["CVN_71"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0.1,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 42,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 10000,
					["rangeMin"] = 500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 4000,
					["RCS"] = 0.018200000748038,
					["displayName"] = "RIM-116A",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 10000,
					["fuseDist"] = 5,
					["warhead"] = 
					{
						["caliber"] = 127,
						["mass"] = 10,
						["explosiveMass"] = 10,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 5,
					["category"] = 1,
					["typeName"] = "weapons.missiles.RIM_116A",
					["Nmax"] = 20,
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["warhead"] = 
					{
						["caliber"] = 203,
						["mass"] = 39,
						["explosiveMass"] = 39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["guidance"] = 4,
					["category"] = 1,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 20059.416015625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -12.130121231079,
					["x"] = -171.06927490234,
					["z"] = -46.412311553955,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 65.324577331543,
					["x"] = 169.96752929688,
					["z"] = 41.562206268311,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.433300018311,
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["Armed Air Defence"] = true,
				["AircraftCarrier"] = true,
				["AircraftCarrier With Catapult"] = true,
				["All"] = true,
				["Heavy armed ships"] = true,
				["HeavyArmoredUnits"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed ships"] = true,
				["catapult"] = true,
				["Arresting Gear"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS_Nimitz",
			["typeName"] = "CVN_71",
			["displayName"] = "CVN-71 Theodore Roosevelt",
		}, -- end of ["desc"]
	}, -- end of ["CVN_71"]
	["SA342M"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TADS FLIR",
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
			["massEmpty"] = 1680,
			["range"] = 735,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0010312795639,
					["x"] = -6.9234213829041,
					["z"] = -5.5524735450745,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3312821388245,
					["x"] = 5.3845977783203,
					["z"] = 5.4515872001648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "SA342 AI by Polychop-Simulations",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 416.32998657227,
			["speedMax"] = 240,
			["NyMax"] = 3.5,
			["massMax"] = 2100,
			["RCS"] = 3,
			["displayName"] = "SA342",
			["life"] = 18,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SA342M",
			["HmaxStat"] = 3040,
		}, -- end of ["desc"]
	}, -- end of ["SA342M"]
	["RQ-1A Predator"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "RQ-1 Predator CAM",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "RQ-1 Predator FLIR",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 72.222221374512,
			["massEmpty"] = 430,
			["range"] = 1111.1999511719,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7054378986359,
					["x"] = -4.6453676223755,
					["z"] = -7.4647059440613,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.170923948288,
					["x"] = 4.6453671455383,
					["z"] = 7.4647059440613,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 7620,
			["Kmax"] = 0.0099999997764826,
			["_origin"] = "",
			["speedMax10K"] = 138.88888549805,
			["NyMin"] = -1,
			["fuelMassMax"] = 490,
			["speedMax"] = 138.88888549805,
			["NyMax"] = 2,
			["massMax"] = 1020,
			["RCS"] = 0.64999997615814,
			["displayName"] = "RQ-1A Predator",
			["life"] = 5,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["UAVs"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Air"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "RQ-1A Predator",
			["VyMax"] = 2,
		}, -- end of ["desc"]
	}, -- end of ["RQ-1A Predator"]
	["USS_Arleigh_Burke_IIa"] = 
	{
		["weapons"] = 
		{
			[6] = 
			{
				["count"] = 32,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.57852339744568,
							["x"] = -3.547247171402,
							["z"] = -1.3205659389496,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.57852339744568,
							["x"] = 2.8631827831268,
							["z"] = 1.3205659389496,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 1700000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 17,
					["rangeMin"] = 3000,
					["altMax"] = 12000,
					["RCS"] = 0.15999999642372,
					["displayName"] = "BGM-109B",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 5,
					["warhead"] = 
					{
						["caliber"] = 520,
						["mass"] = 181.60000610352,
						["explosiveMass"] = 181.60000610352,
						["type"] = 1,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 1700000,
					["typeName"] = "weapons.missiles.BGM_109B",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [6]
			[2] = 
			{
				["count"] = 142,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 25,
						["mass"] = 0.155,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
					["displayName"] = "25mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 460,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 25,
						["mass"] = 0.185,
						["explosiveMass"] = 0.185,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
					["displayName"] = "25mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 1550,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 20,
						["mass"] = 0.1,
						["explosiveMass"] = 0.1,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 127,
						["mass"] = 31.3,
						["explosiveMass"] = 31.3,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MK45_127",
					["displayName"] = "127mm HE",
				}, -- end of ["desc"]
			}, -- end of [5]
			[7] = 
			{
				["count"] = 64,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.38143759965897,
							["x"] = -1.5204827785492,
							["z"] = -0.39878168702126,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.39923620223999,
							["x"] = 2.9796471595764,
							["z"] = 0.39878171682358,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 15,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 4000,
					["altMax"] = 24400,
					["RCS"] = 0.15000000596046,
					["displayName"] = "SM-2",
					["altMin"] = 10,
					["life"] = 2,
					["missileCategory"] = 2,
					["warhead"] = 
					{
						["caliber"] = 340,
						["mass"] = 98,
						["explosiveMass"] = 98,
						["type"] = 1,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 100000,
					["typeName"] = "SM_2",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [7]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 9200000,
			["RCS"] = 4611.3359375,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -13.36776638031,
					["x"] = -74.926971435547,
					["z"] = -12.40260887146,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 43.314727783203,
					["x"] = 86.525810241699,
					["z"] = 12.40260887146,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 15.550000190735,
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Armed Air Defence"] = true,
				["Heavy armed ships"] = true,
				["Cruisers"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ships"] = true,
				["DetectionByAWACS"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS_Nimitz",
			["typeName"] = "USS_Arleigh_Burke_IIa",
			["displayName"] = "DDG Arleigh Burke IIa",
		}, -- end of ["desc"]
	}, -- end of ["USS_Arleigh_Burke_IIa"]
	["Farm A"] = 
	{
		["shapeName"] = "ferma_a",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "Farm A",
			["category"] = 4,
			["typeName"] = "Farm A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000000953674,
					["x"] = -12.224277496338,
					["z"] = -28.238540649414,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.2794666290283,
					["x"] = 12.190749168396,
					["z"] = 28.242078781128,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Farm A"]
	["FW-190D9"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 208,
			["massEmpty"] = 3600,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2021408081055,
					["x"] = -6.7918720245361,
					["z"] = -5.5569376945496,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7982459068298,
					["x"] = 3.4555344581604,
					["z"] = 5.5569376945496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 230,
			["NyMin"] = -4,
			["fuelMassMax"] = 388,
			["speedMax"] = 230,
			["NyMax"] = 8,
			["massMax"] = 4840,
			["RCS"] = 2.5,
			["displayName"] = "FW-190D9",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "FW-190D9",
			["VyMax"] = 22,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HEI T",
					["warhead"] = 
					{
						["mass"] = 0.117,
						["type"] = 1,
						["explosiveMass"] = 0.048753,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_20x82_HEI_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 450,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "13mm APT",
					["warhead"] = 
					{
						["mass"] = 0.038,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_APT",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm MGsch",
					["warhead"] = 
					{
						["mass"] = 0.092,
						["type"] = 1,
						["explosiveMass"] = 0.092,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_20x82_MGsch",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 450,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "MG_13x64_HE",
					["warhead"] = 
					{
						["mass"] = 0.034,
						["type"] = 1,
						["explosiveMass"] = 0.0097506,
						["caliber"] = 13,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MG_13x64_HE",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["FW-190D9"]
	[".Command Center"] = 
	{
		["shapeName"] = "ComCenter",
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Buildings"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["category"] = 4,
			["typeName"] = ".Command Center",
			["displayName"] = "",
		}, -- end of ["desc"]
	}, -- end of [".Command Center"]
	["ELNYA"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 7250000,
			["RCS"] = 2100.5317382813,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -5.0524668693542,
					["x"] = -48.506904602051,
					["z"] = -7.9834771156311,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 27.848659515381,
					["x"] = 62.320343017578,
					["z"] = 7.9082589149475,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Tanker Elnya 160",
			["life"] = 0,
			["attributes"] = 
			{
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["Unarmed ships"] = true,
				["Ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "ELNYA",
			["speedMax"] = 7.2022199630737,
		}, -- end of ["desc"]
	}, -- end of ["ELNYA"]
	["Railway station"] = 
	{
		["shapeName"] = "r_vok_sd",
		["desc"] = 
		{
			["life"] = 1600,
			["_origin"] = "",
			["displayName"] = "Railway station",
			["category"] = 4,
			["typeName"] = "Railway station",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -14.38720035553,
					["z"] = -7.5000200271606,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8,
					["x"] = 14.38720035553,
					["z"] = 7.5717902183533,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Railway station"]
	["MiG-25PD"] = 
	{
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
							["tailOn"] = 24074.65234375,
							["headOn"] = 37449.45703125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 14712.287109375,
							["headOn"] = 37449.45703125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-005",
				}, -- end of [1]
			}, -- end of [1]
			[2] = 
			{
				[1] = 
				{
					["type"] = 2,
					["detectionDistanceMaximal"] = 15000,
					["detectionDistanceIdle"] = 8000,
					["typeName"] = "26Sh-1",
					["detectionDistanceAfterburner"] = 35000,
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
			["speedMax0"] = 310,
			["massEmpty"] = 20000,
			["range"] = 1920,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2521600723267,
					["x"] = -13,
					["z"] = -7.5253000259399,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.0269899368286,
					["x"] = 13.859499931335,
					["z"] = 7.5200300216675,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 24200,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 833.33001708984,
			["NyMin"] = -2,
			["fuelMassMax"] = 15245,
			["speedMax"] = 833.33001708984,
			["NyMax"] = 3.7999999523163,
			["massMax"] = 41200,
			["RCS"] = 10,
			["displayName"] = "mig-25p",
			["life"] = 24,
			["category"] = 0,
			["Kab"] = 8,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Interceptors"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-25PD",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["MiG-25PD"]
	["Subsidiary structure F"] = 
	{
		["shapeName"] = "saray-f",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Subsidiary structure F",
			["category"] = 4,
			["typeName"] = "Subsidiary structure F",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.008305000141263,
					["x"] = -2.6315500736237,
					["z"] = -3.9120700359344,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1849999427795,
					["x"] = 2.6315500736237,
					["z"] = 3.9120700359344,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Subsidiary structure F"]
	["Mirage 2000-5"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.242,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.DEFA552_30",
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
							["tailOn"] = 53499.2265625,
							["headOn"] = 53499.2265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 35443.23828125,
							["headOn"] = 53499.2265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 150,
					["typeName"] = "RDY",
					["detectionDistanceHRM"] = 220,
				}, -- end of [1]
			}, -- end of [1]
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
			["massEmpty"] = 7500,
			["tankerType"] = 1,
			["range"] = 1852,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.747789978981,
					["x"] = -6.8034100532532,
					["z"] = -4.968279838562,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.3454999923706,
					["x"] = 8.0306701660156,
					["z"] = 4.9535298347473,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16460,
			["Kmax"] = 0.80000001192093,
			["_origin"] = "",
			["speedMax10K"] = 660,
			["NyMin"] = -2,
			["fuelMassMax"] = 3160,
			["speedMax"] = 660,
			["NyMax"] = 8,
			["massMax"] = 17000,
			["RCS"] = 5,
			["displayName"] = "mirage 2000c",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Multirole fighters"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Mirage 2000-5",
			["VyMax"] = 315.29998779297,
		}, -- end of ["desc"]
	}, -- end of ["Mirage 2000-5"]
	["C-101EB"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 205,
			["massEmpty"] = 3537,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0559206008911,
					["x"] = -6.0715231895447,
					["z"] = -5.3563566207886,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0657634735107,
					["x"] = 6.7703795433044,
					["z"] = 5.4268093109131,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12500,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "C-101 Aviojet by AvioDev",
			["speedMax10K"] = 257,
			["NyMin"] = -3.9000000953674,
			["fuelMassMax"] = 1796,
			["speedMax"] = 257,
			["NyMax"] = 6,
			["massMax"] = 5366,
			["RCS"] = 2.5,
			["displayName"] = "C-101EB",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "C-101EB",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["C-101EB"]
	["INF Paratrooper RPG-16"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["mass"] = 6,
						["explosiveMass"] = 2.8,
						["shapedExplosiveArmorThickness"] = 0.25,
						["shapedExplosiveMass"] = 2.8,
						["caliber"] = 73,
						["type"] = 2,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A28_73",
					["displayName"] = "73mm RPG",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0055273994803429,
					["x"] = -0.85314875841141,
					["z"] = -0.85314875841141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7118248939514,
					["x"] = 0.85314875841141,
					["z"] = 0.85314881801605,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Paratrooper RPG-16",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Infantry"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Paratrooper RPG-16",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Paratrooper RPG-16"]
	["MBT T-55"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 33,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 105,
						["mass"] = 2.73,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M68_105_AP",
					["displayName"] = "105mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 15.6,
						["type"] = 1,
						["caliber"] = 100,
						["mass"] = 15.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.UOF_412_100HE",
					["displayName"] = "100mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 305,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 2760,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TPKU-2B",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TPN1",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 36000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.026076573878527,
					["x"] = -3.2319326400757,
					["z"] = -1.6298308372498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0588290691376,
					["x"] = 3.0577399730682,
					["z"] = 1.6298308372498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT T-55",
			["Kmax"] = 0.050000000745058,
			["life"] = 18,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 12,
			["_origin"] = "",
			["typeName"] = "T-55",
			["speedMax"] = 12,
		}, -- end of ["desc"]
	}, -- end of ["MBT T-55"]
	["F-16A MLU"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 511,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 36111.9765625,
							["headOn"] = 45741.83984375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 21399.69140625,
							["headOn"] = 45741.83984375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1500,
					["typeName"] = "AN/APG-68",
					["detectionDistanceHRM"] = 200,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 408,
			["massEmpty"] = 8853,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.5789999961853,
					["x"] = -6.7028789520264,
					["z"] = -5.0960011482239,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5311539173126,
					["x"] = 8.4635944366455,
					["z"] = 5.0960021018982,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 588.90002441406,
			["NyMin"] = -3,
			["fuelMassMax"] = 3104,
			["speedMax"] = 588.90002441406,
			["NyMax"] = 8,
			["massMax"] = 19187,
			["RCS"] = 4,
			["displayName"] = "F-16A",
			["life"] = 14,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["Multirole fighters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-16A MLU",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["F-16A MLU"]
	["TV tower"] = 
	{
		["shapeName"] = "tele_bash",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "TV tower",
			["category"] = 4,
			["typeName"] = "TV tower",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -25.530099868774,
					["z"] = -25.65299987793,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 235.38400268555,
					["x"] = 42.289600372314,
					["z"] = 26.34700012207,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["TV tower"]
	["S-300PS 40B6M tr"] = 
	{
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
							["tailOn"] = 106998.453125,
							["headOn"] = 106998.453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 106998.453125,
							["headOn"] = 106998.453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "S-300PS 40B6M tr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" Flap Lid TR ",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.027472998946905,
					["x"] = -5.5045394897461,
					["z"] = -9.1425142288208,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 27.884525299072,
					["x"] = 15.098142623901,
					["z"] = 9.1425170898438,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 4,
			["attributes"] = 
			{
				["LR SAM"] = true,
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 40B6M tr",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["S-300PS 40B6M tr"]
	["ARTY v1_launcher"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.6312872171402,
							["x"] = -4.3533792495728,
							["z"] = -3.1070623397827,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 1.1451025009155,
							["x"] = 4.0766897201538,
							["z"] = 3.0719866752625,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 0,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 3000,
					["altMax"] = 12000,
					["RCS"] = 0.39669999480247,
					["displayName"] = "V-1",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 5,
					["warhead"] = 
					{
						["explosiveMass"] = 196,
						["type"] = 1,
						["caliber"] = 470,
						["mass"] = 196,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 0,
					["typeName"] = "V-1",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.097134955227375,
					["x"] = -29.252445220947,
					["z"] = -1.7300109863281,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.1798582077026,
					["x"] = 28.875717163086,
					["z"] = 1.7049645185471,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["SS_missile"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "v1_launcher",
			["displayName"] = "SSM V-1 Launcher",
		}, -- end of ["desc"]
	}, -- end of ["ARTY v1_launcher"]
	["ZU-23 Emplacement Closed"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "AAA ZU-23 Closed Emplacement",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.38371247053146,
					["x"] = -3.7878906726837,
					["z"] = -3.5970816612244,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3880898952484,
					["x"] = 3.16322016716,
					["z"] = 3.56653881073,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Static AAA"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZU-23 Emplacement Closed",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["ZU-23 Emplacement Closed"]
	["IFV ZBD04A"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 340,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.39,
						["type"] = 1,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 161,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 41,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 3.69,
						["type"] = 1,
						["caliber"] = 100,
						["mass"] = 15.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.UOF_17_100HE",
					["displayName"] = "100mm HE",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.12060818821192,
							["x"] = -0.52968698740005,
							["z"] = -0.12166464328766,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.1206081956625,
							["x"] = 0.53104364871979,
							["z"] = 0.12166464328766,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 4000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["Nmax"] = 1.1,
					["rangeMin"] = 100,
					["altMax"] = 2000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-10 Stabber",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 0.55000001192093,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 4000,
					["typeName"] = "weapons.missiles.P_9M117",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 21500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.69999998807907,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.023782243952155,
					["x"] = -3.1553761959076,
					["z"] = -1.7420201301575,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4032678604126,
					["x"] = 3.6634192466736,
					["z"] = 1.722328543663,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "ZBD-04A",
			["Kmax"] = 0.050000000745058,
			["life"] = 6,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["IFV"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground Units"] = true,
				["Armored vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 22.219999313354,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "ZBD04A",
			["speedMax"] = 22.219999313354,
		}, -- end of ["desc"]
	}, -- end of ["IFV ZBD04A"]
	["f_bar_cargo"] = 
	{
		["shapeName"] = "f_bar_cargo",
		["defaultMass"] = 823,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "F-shape barrier",
			["category"] = 4,
			["typeName"] = "f_bar_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.22790983319283,
					["x"] = -1.6418808698654,
					["z"] = -0.58641439676285,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.2972056865692,
					["x"] = 1.6355367898941,
					["z"] = 0.57894480228424,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["f_bar_cargo"]
	["Truck ATZ-10"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0095558380708098,
					["x"] = -3.0211641788483,
					["z"] = -1.1943761110306,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.639223575592,
					["x"] = 4.4658641815186,
					["z"] = 1.1638330221176,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Refueler ATZ-10",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "ATZ-10",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck ATZ-10"]
	["Christen Eagle II"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 93.599998474121,
			["massEmpty"] = 648,
			["range"] = 690,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.3637384176254,
					["x"] = -3.7372303009033,
					["z"] = -3.133184671402,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0069191455841,
					["x"] = 2.0706605911255,
					["z"] = 3.133184671402,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.03999999910593,
			["_origin"] = "Christen Eagle II AI by Magnitude 3 LLC",
			["speedMax10K"] = 85,
			["NyMin"] = -5,
			["fuelMassMax"] = 71,
			["speedMax"] = 93.599998474121,
			["NyMax"] = 7,
			["massMax"] = 726,
			["RCS"] = 1.5,
			["displayName"] = "Christen Eagle II",
			["life"] = 12,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Christen Eagle II",
			["VyMax"] = 10.800000190735,
		}, -- end of ["desc"]
	}, -- end of ["Christen Eagle II"]
	["AH-64D"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.242,
						["type"] = 2,
						["shapedExplosiveArmorThickness"] = 0.05,
						["shapedExplosiveMass"] = 0.28,
						["explosiveMass"] = 0.28,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M230_30",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["detectionDistanceHRM"] = 3000,
					["typeName"] = "AN/APG-78",
					["detectionDistanceRBM"] = 2000,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TADS DTV",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TADS DVO",
					["opticType"] = 1,
				}, -- end of [2]
				[3] = 
				{
					["type"] = 0,
					["typeName"] = "TADS FLIR",
					["opticType"] = 2,
				}, -- end of [3]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5345,
			["range"] = 480,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.4950752258301,
					["x"] = -10.076751708984,
					["z"] = -2.6461281776428,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4736449718475,
					["x"] = 4.9308271408081,
					["z"] = 2.6461281776428,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6400,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1157,
			["speedMax"] = 365,
			["NyMax"] = 3.5,
			["massMax"] = 9225,
			["RCS"] = 5,
			["displayName"] = "ah-64d apache longbow",
			["life"] = 14,
			["category"] = 1,
			["VyMax"] = 12.699999809265,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "AH-64D",
			["HmaxStat"] = 3505,
		}, -- end of ["desc"]
	}, -- end of ["AH-64D"]
	["MLRS Uragan_BM-27"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "URAGAN",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.24881590902805,
							["x"] = -2.4066050052643,
							["z"] = -0.24881567060947,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.24881562590599,
							["x"] = 2.4066050052643,
							["z"] = 0.24881513416767,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.URAGAN_9M27F",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 20000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.89999997615814,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.13463565707207,
					["x"] = -5.0521092414856,
					["z"] = -1.6435180902481,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.4737021923065,
					["x"] = 5.0521092414856,
					["z"] = 1.6435180902481,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MLRS BM-27 Uragan 220mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3.5,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["MLRS"] = true,
				["Ground Units"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18,
			["_origin"] = "",
			["typeName"] = "Uragan_BM-27",
			["speedMax"] = 18,
		}, -- end of ["desc"]
	}, -- end of ["MLRS Uragan_BM-27"]
	["MQ-9 Reaper"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["detectionDistanceHRM"] = 5600,
					["typeName"] = "RQ-1 Predator SAR",
					["detectionDistanceRBM"] = 8000,
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "RQ-1 Predator CAM",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "RQ-1 Predator FLIR",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 111.11111450195,
			["massEmpty"] = 2223,
			["range"] = 5920,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.491916179657,
					["x"] = -6.523097038269,
					["z"] = -10.887048721313,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.491916179657,
					["x"] = 6.523097038269,
					["z"] = 10.829894065857,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "MQ-9 Reaper AI",
			["speedMax10K"] = 111.11111450195,
			["NyMin"] = -1,
			["fuelMassMax"] = 1300,
			["speedMax"] = 111.11111450195,
			["NyMax"] = 3,
			["massMax"] = 4760,
			["RCS"] = 0.5,
			["displayName"] = "MQ-9 Reaper",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["UAVs"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Air"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MQ-9 Reaper",
			["VyMax"] = 5,
		}, -- end of ["desc"]
	}, -- end of ["MQ-9 Reaper"]
	["Container white"] = 
	{
		["shapeName"] = "konteiner_white",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Container white",
			["category"] = 4,
			["typeName"] = "Container white",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -1.25,
					["z"] = -4,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4000999927521,
					["x"] = 1.25,
					["z"] = 4,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Container white"]
	["M1097 Avenger"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 6000,
					["rangeMin"] = 200,
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 3,
						["caliber"] = 70,
						["explosiveMass"] = 3,
					}, -- end of ["warhead"]
					["altMax"] = 3500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "FIM-92B",
					["altMin"] = 1,
					["life"] = 2,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 2,
					["rangeMaxAltMin"] = 5000,
					["typeName"] = "weapons.missiles.FIM_92C",
					["Nmax"] = 18,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.046,
						["caliber"] = 12.7,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM search visir",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM IR search visir",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 3990,
			["riverCrossing"] = false,
			["speedMax"] = 31.388900756836,
			["displayName"] = "SAM Avenger (Stinger)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.020479697734118,
					["x"] = -2.234489440918,
					["z"] = -1.0786579847336,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0532321929932,
					["x"] = 2.5674731731415,
					["z"] = 1.1502959728241,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1.5,
			["attributes"] = 
			{
				["SAM"] = true,
				["Vehicles"] = true,
				["SAM related"] = true,
				["AA_flak"] = true,
				["Datalink"] = true,
				["Armed Air Defence"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IR Guided SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 31.388900756836,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "M1097 Avenger",
			["maxSlopeAngle"] = 0.5,
		}, -- end of ["desc"]
	}, -- end of ["M1097 Avenger"]
	["Patriot EPP"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 8000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Patriot EPP-III",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.010191957466304,
					["x"] = -5.0332179069519,
					["z"] = -1.704439997673,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1948812007904,
					["x"] = 6.1144690513611,
					["z"] = 1.4669210910797,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["SAM related"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Air Defence"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot EPP",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
	}, -- end of ["Patriot EPP"]
	["Black_Tyre"] = 
	{
		["shapeName"] = "H-tyre_B",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Tyre Black",
			["category"] = 4,
			["typeName"] = "Black_Tyre",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Black_Tyre"]
	["Small werehouse 2"] = 
	{
		["shapeName"] = "s2",
		["desc"] = 
		{
			["life"] = 80,
			["_origin"] = "",
			["displayName"] = "Small warehouse 2",
			["category"] = 4,
			["typeName"] = "Small werehouse 2",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -2.5,
					["z"] = -5.9800000190735,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.4981617927551,
					["x"] = 2.5000002384186,
					["z"] = 6.0200004577637,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small werehouse 2"]
	["IFV BMP-2"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 340,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.39,
						["type"] = 1,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 161,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 30,
						["mass"] = 0.39,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.30754190683365,
							["x"] = -0.67470324039459,
							["z"] = -0.30754190683365,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.30754190683365,
							["x"] = 0.67470324039459,
							["z"] = 0.30754190683365,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 4000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 1.2,
					["rangeMin"] = 75,
					["altMax"] = 2000,
					["RCS"] = 0.035000000149012,
					["displayName"] = "AT-5 Spandrel",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 2.7000000476837,
						["explosiveMass"] = 1.5,
						["shapedExplosiveArmorThickness"] = 0.40000000596046,
						["shapedExplosiveMass"] = 4.5,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 4000,
					["typeName"] = "weapons.missiles.KONKURS",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 14300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00027610731194727,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0330286026001,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV BMP-2",
			["Kmax"] = 0.050000000745058,
			["life"] = 4,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["IFV"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.333299636841,
			["_origin"] = "",
			["typeName"] = "BMP-2",
			["speedMax"] = 18.333299636841,
		}, -- end of ["desc"]
	}, -- end of ["IFV BMP-2"]
	["SA-18 Igla comm"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS SA-18 Igla \"Grouse\" C2",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.35149890184402,
					["x"] = -0.913718521595,
					["z"] = -0.30565470457077,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0662068128586,
					["x"] = 0.96247643232346,
					["z"] = 1.150284409523,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["MANPADS AUX"] = true,
				["Ground Units Non Airdefence"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Infantry"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["SAM AUX"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-18 Igla comm",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
	}, -- end of ["SA-18 Igla comm"]
	["SA-11 Buk LN 9A310M1"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.31386062502861,
							["x"] = -2.745423078537,
							["z"] = -0.31660988926888,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.31386065483093,
							["x"] = 2.7467796802521,
							["z"] = 0.31660988926888,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 25500,
					["fuseDist"] = 13,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 19,
					["rangeMin"] = 3320,
					["altMax"] = 22000,
					["RCS"] = 0.09179999679327,
					["displayName"] = "9M38M1 Buk-M1 (SA-11 Gadfly)",
					["altMin"] = 22,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 70,
						["caliber"] = 400,
						["explosiveMass"] = 70,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 35000,
					["typeName"] = "SA9M38M1",
					["missileCategory"] = 2,
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
					["typeName"] = "SA-11 Buk TR",
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Karat visir",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 34000,
			["riverCrossing"] = false,
			["speedMax"] = 18.055599212646,
			["displayName"] = "SAM SA-11 Buk \"Gadfly\" Fire Dome TEL",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.00029538746457547,
					["x"] = -4.5281434059143,
					["z"] = -1.7947425842285,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.9360136985779,
					["x"] = 4.5281434059143,
					["z"] = 1.7947428226471,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["SAM related"] = true,
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["SAM LL"] = true,
				["NonAndLightArmoredUnits"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["MR SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-11 Buk LN 9A310M1",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["SA-11 Buk LN 9A310M1"]
	["Patriot ECS"] = 
	{
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
							["tailOn"] = 173872.484375,
							["headOn"] = 173872.484375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 173872.484375,
							["headOn"] = 173872.484375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Patriot str",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 8000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Patriot ECS",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.004102177452296,
					["x"] = -6.394223690033,
					["z"] = -1.8842309713364,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.8501229286194,
					["x"] = 6.1144690513611,
					["z"] = 1.4669210910797,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["SAM related"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Air Defence"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot ECS",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
	}, -- end of ["Patriot ECS"]
	["A-10A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.36,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GAU8_30_AP",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["speedMax0"] = 236,
			["massEmpty"] = 11625,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2815840244293,
					["x"] = -9.1228017807007,
					["z"] = -9.4672021865845,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3696703910828,
					["x"] = 7.6860585212708,
					["z"] = 9.3263483047485,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.52999997138977,
			["_origin"] = "A-10 Warthog",
			["speedMax10K"] = 200,
			["NyMin"] = -2,
			["fuelMassMax"] = 5029,
			["speedMax"] = 236,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 21081,
			["RCS"] = 10,
			["displayName"] = "a-10a",
			["life"] = 32,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "A-10A",
			["VyMax"] = 30,
		}, -- end of ["desc"]
	}, -- end of ["A-10A"]
	["trunks_small_cargo"] = 
	{
		["shapeName"] = "trunks_small_cargo",
		["defaultMass"] = 5000,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Trunks short",
			["category"] = 4,
			["typeName"] = "trunks_small_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.028232594951987,
					["x"] = -1.8231284618378,
					["z"] = -0.98158586025238,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7443628311157,
					["x"] = 1.8167841434479,
					["z"] = 0.9741171002388,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["trunks_small_cargo"]
	["Truck Ural-4320T"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0059899967163801,
					["x"] = -3.1288137435913,
					["z"] = -1.2282825708389,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9642119407654,
					["x"] = 4.573513507843,
					["z"] = 1.1977396011353,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Ural-4320T",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural-4320T",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural-4320T"]
	["ARTY SAU Msta"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 51,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 7.65,
						["type"] = 1,
						["caliber"] = 152,
						["mass"] = 43.56,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A64_152",
					["displayName"] = "152mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 305,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 40000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0024733247701079,
					["x"] = -3.8031659126282,
					["z"] = -1.8511189222336,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7471783161163,
					["x"] = 3.8235459327698,
					["z"] = 1.8511190414429,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH 2S19 Msta 152mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "SAU Msta",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["ARTY SAU Msta"]
	["ZSU-23-4 Shilka"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 503,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1501,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
							["tailOn"] = 5015.552734375,
							["headOn"] = 5015.552734375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 5015.552734375,
							["headOn"] = 5015.552734375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "ZSU-23-4 Shilka",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 20500,
			["riverCrossing"] = false,
			["speedMax"] = 12.222200393677,
			["displayName"] = "SPAAA ZSU-23-4 Shilka \"Gun Dish\"",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.036689419299364,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0694417953491,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["AA_flak"] = true,
				["SAM TR"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Mobile AAA"] = true,
				["Armed Air Defence"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 12.222200393677,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZSU-23-4 Shilka",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["ZSU-23-4 Shilka"]
	["Black_Tyre_RF"] = 
	{
		["shapeName"] = "H-tyre_B_RF",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Tyre with Red Flag",
			["category"] = 4,
			["typeName"] = "Black_Tyre_RF",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Black_Tyre_RF"]
	["Hawk ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Hawk LN M192",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0031175264157355,
					["x"] = -2.3642840385437,
					["z"] = -2.3465309143066,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.2687876224518,
					["x"] = 1.6356745958328,
					["z"] = 2.3465304374695,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM LL"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Ground Units"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["AA_missile"] = true,
				["Armed Air Defence"] = true,
				["Datalink"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Hawk ln",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.43280005455017,
							["x"] = -2.5100002288818,
							["z"] = -0.43280005455017,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.43280005455017,
							["x"] = 2.5093998908997,
							["z"] = 0.43280005455017,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 22000,
					["fuseDist"] = 12,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 15,
					["rangeMin"] = 1500,
					["altMax"] = 18000,
					["RCS"] = 0.1676000058651,
					["displayName"] = "MIM-23K Hawk",
					["altMin"] = 60,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 70,
						["caliber"] = 370,
						["explosiveMass"] = 70,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 45000,
					["typeName"] = "HAWK_RAKETA",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["Hawk ln"]
	["HandyWind"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 23456000,
			["RCS"] = 5364.1206054688,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -9.4212675094604,
					["x"] = -90.304222106934,
					["z"] = -13.815180778503,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 27.896978378296,
					["x"] = 90.304222106934,
					["z"] = 13.815184593201,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 7.2022199630737,
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["Ships"] = true,
				["Unarmed ships"] = true,
				["HelicopterCarrier"] = true,
				["All"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ships"] = true,
				["Armed Air Defence"] = true,
				["Heavy armed ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "HandyWind",
			["displayName"] = "Bulker Handy Wind",
		}, -- end of ["desc"]
	}, -- end of ["HandyWind"]
	["MiG-31"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 260,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_AP",
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
			["category"] = 0,
			["Kab"] = 6,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Interceptors"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-31",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["MiG-31"]
	["CV_1143_5"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 10008,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 30,
						["mass"] = 0.39,
						["explosiveMass"] = 0.39,
						["type"] = 1,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 512,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.17448772490025,
							["x"] = -1.6664316654205,
							["z"] = -0.17395660281181,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.17448772490025,
							["x"] = 0.97372031211853,
							["z"] = 0.17395660281181,
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
						["caliber"] = 100,
						["mass"] = 9,
						["explosiveMass"] = 9,
						["type"] = 1,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 8000,
					["typeName"] = "SA9M311",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 10008,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["caliber"] = 30,
						["mass"] = 0.39,
						["explosiveMass"] = 0,
						["type"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
					["displayName"] = "30mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 192,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26701140403748,
							["x"] = -1.678077340126,
							["z"] = -0.26600670814514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26701140403748,
							["x"] = 1.8263295888901,
							["z"] = 0.26600670814514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 30,
					["rangeMin"] = 1500,
					["altMax"] = 6000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M330 Tor (SA-15 Gauntlet)",
					["altMin"] = 10,
					["life"] = 2,
					["missileCategory"] = 2,
					["warhead"] = 
					{
						["caliber"] = 220,
						["mass"] = 14.5,
						["explosiveMass"] = 14.5,
						["type"] = 1,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "SA9M330",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -1.1280221939087,
							["x"] = -4.185567855835,
							["z"] = -1.2964717149734,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 1.1280221939087,
							["x"] = 5.1150178909302,
							["z"] = 1.2964717149734,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 550000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 12,
					["rangeMin"] = 13000,
					["altMax"] = 12000,
					["RCS"] = 1.5,
					["displayName"] = "P-700 (SS-N-19 Shipwreck)",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 5,
					["warhead"] = 
					{
						["caliber"] = 850,
						["mass"] = 400,
						["explosiveMass"] = 400,
						["type"] = 1,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 550000,
					["typeName"] = "P_700",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 70500000,
			["RCS"] = 16993.861328125,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -11.959422111511,
					["x"] = -123.56636047363,
					["z"] = -42.952754974365,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 55.552783966064,
					["x"] = 189.85546875,
					["z"] = 42.952754974365,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 16.462200164795,
			["life"] = 0,
			["attributes"] = 
			{
				["ski_jump"] = true,
				["Aircraft Carriers"] = true,
				["AircraftCarrier With Tramplin"] = true,
				["AircraftCarrier"] = true,
				["Arresting Gear"] = true,
				["Ships"] = true,
				["All"] = true,
				["Heavy armed ships"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Armed ships"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["DetectionByAWACS"] = true,
				["Straight_in_approach_type"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "TAVKR 1143 High Detail",
			["typeName"] = "CV_1143_5",
			["displayName"] = "CV 1143.5 Admiral Kuznetsov(2017)",
		}, -- end of ["desc"]
	}, -- end of ["CV_1143_5"]
	["ARTY SAU Akatsia"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 47,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 7.65,
						["type"] = 1,
						["caliber"] = 152,
						["mass"] = 43.56,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A33_152",
					["displayName"] = "152mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 27500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0024733247701079,
					["x"] = -3.8031659126282,
					["z"] = -1.8511189222336,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7471783161163,
					["x"] = 3.8235459327698,
					["z"] = 1.8511190414429,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "SPH 2S3 Akatsia 152mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Indirect fire"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "SAU Akatsia",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["ARTY SAU Akatsia"]
	["SA-11 Buk SR 9S18M1"] = 
	{
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
					["typeName"] = "SA-11 Buk SR 9S18M1",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 34000,
			["riverCrossing"] = false,
			["speedMax"] = 18.055599212646,
			["displayName"] = "SAM SA-11 Buk \"Gadfly\" Snow Drift SR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0038843720685691,
					["x"] = -5.3829417228699,
					["z"] = -1.7947425842285,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.3080778121948,
					["x"] = 4.3539600372314,
					["z"] = 1.7947428226471,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-11 Buk SR 9S18M1",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["SA-11 Buk SR 9S18M1"]
	["KDO_Mod40"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.698,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9,
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
					["typeName"] = "weapons.shells.Flak18_Sprgr_39",
					["displayName"] = "Spr.Gr.39",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 200,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.698,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9,
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
					["typeName"] = "weapons.shells.Flak41_Sprgr_39",
					["displayName"] = "8.8-cm Sprgr.Flak 41",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.041725713759661,
					["x"] = -2.0718698501587,
					["z"] = -1.982152223587,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.1273059844971,
					["x"] = 2.0718698501587,
					["z"] = 2.0934839248657,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 0.5,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Static AAA"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "KDO_Mod40",
			["displayName"] = "AAA SP Kdo.G.40",
		}, -- end of ["desc"]
	}, -- end of ["KDO_Mod40"]
	["SpitfireLFMkIXCW"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 120,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "Hispano_Mk_II_Mk_Z_Ball",
					["warhead"] = 
					{
						["mass"] = 0.124,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Hispano_Mk_II_Mk_Z_Ball",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 350,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm O",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 1,
						["explosiveMass"] = 0.010834,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_O_Mk1",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 120,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "Hispano_Mk_II_AP/T",
					["warhead"] = 
					{
						["mass"] = 0.14,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Hispano_Mk_II_AP/T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 700,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm I",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 1,
						["explosiveMass"] = 0.0027085,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_B_Mk6z",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 350,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm AP",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_W_Mk1z",
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
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 208,
			["massEmpty"] = 2904,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.8611645698547,
					["x"] = -7.0343046188354,
					["z"] = -5.5880193710327,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7320981025696,
					["x"] = 2.8557164669037,
					["z"] = 5.5880193710327,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 230,
			["NyMin"] = -4,
			["fuelMassMax"] = 247,
			["speedMax"] = 230,
			["NyMax"] = 8,
			["massMax"] = 3400,
			["RCS"] = 2.5,
			["displayName"] = "SpitfireLFMkIXCW",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SpitfireLFMkIXCW",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["SpitfireLFMkIXCW"]
	["KC135MPRS"] = 
	{
		["sensors"] = 
		{
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
			["speedMax0"] = 280.2799987793,
			["massEmpty"] = 44663,
			["range"] = 12247,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.6567454338074,
					["x"] = -22.388399124146,
					["z"] = -20.475023269653,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.6392087936401,
					["x"] = 17.567359924316,
					["z"] = 20.59654045105,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 12000,
			["Kmax"] = 4,
			["_origin"] = "AV-8B N/A AI by RAZBAM Sims",
			["speedMax10K"] = 280.2799987793,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 90700,
			["speedMax"] = 280.2799987793,
			["NyMax"] = 2.5,
			["massMax"] = 146000,
			["RCS"] = 80,
			["displayName"] = "KC135MPRS",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Tankers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "KC135MPRS",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["KC135MPRS"]
	["Chemical tank A"] = 
	{
		["shapeName"] = "him_bak_a",
		["desc"] = 
		{
			["life"] = 5,
			["_origin"] = "",
			["displayName"] = "Chemical tank A",
			["category"] = 4,
			["typeName"] = "Chemical tank A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -9.9999990463257,
					["x"] = -9.0000019073486,
					["z"] = -8.529824256897,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 9,
					["x"] = 9.7773494720459,
					["z"] = 9.7773494720459,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Chemical tank A"]
	["flak38"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1917,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.06,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.134,
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
					["typeName"] = "weapons.shells.20x138B_HE",
					["displayName"] = "20x138B_HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 719,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 20,
						["mass"] = 0.147,
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
					["typeName"] = "weapons.shells.20x138B_AP",
					["displayName"] = "20x138B_AP",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.033564422279596,
					["x"] = -1.2198059558868,
					["z"] = -1.1229195594788,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.6639841794968,
					["x"] = 1.600812792778,
					["z"] = 1.1229195594788,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 0,
			["life"] = 0.5,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["Ground vehicles"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["All"] = true,
				["Static AAA"] = true,
				["Ground Units"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "flak38",
			["displayName"] = "AAA Flak-Vierling 38 Quad 20mm",
		}, -- end of ["desc"]
	}, -- end of ["flak38"]
	["IFV MLRS FDDM"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "M26",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.20194438099861,
							["x"] = -1.9834185838699,
							["z"] = -0.19026750326157,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.20194438099861,
							["x"] = 1.9834185838699,
							["z"] = 0.19026751816273,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.M26",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 3990,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0044604353606701,
					["x"] = -2.3118028640747,
					["z"] = -1.0749744176865,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0282919406891,
					["x"] = 2.3396990299225,
					["z"] = 1.1289831399918,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "HUMVEE JTAC",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Datalink"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 31.388900756836,
			["_origin"] = "",
			["typeName"] = "MLRS FDDM",
			["speedMax"] = 31.388900756836,
		}, -- end of ["desc"]
	}, -- end of ["IFV MLRS FDDM"]
	["Small house 2C"] = 
	{
		["shapeName"] = "dom2c",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Small house 2C",
			["category"] = 4,
			["typeName"] = "Small house 2C",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.030875205994,
					["x"] = -10.40916633606,
					["z"] = -8.4237089157104,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.4617729187012,
					["x"] = 13.192393302917,
					["z"] = 9.033543586731,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 2C"]
	["IFV Grad_FDDM"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "GRAD",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.13398759067059,
							["x"] = -1.4654884338379,
							["z"] = -0.13388553261757,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.13398759067059,
							["x"] = 1.4654884338379,
							["z"] = 0.13388553261757,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.GRAD_9M22U",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 1009,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "NNDV day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "NNDV night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 12300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.43999999761581,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0070002265274525,
					["x"] = -3.5603575706482,
					["z"] = -1.506253361702,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0397527217865,
					["x"] = 3.1526401042938,
					["z"] = 1.5062534809113,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Grad MRL FDDM (FC)",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "Grad_FDDM",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["IFV Grad_FDDM"]
	["Truck ATMZ-5"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0036893333308399,
					["x"] = -2.9875473976135,
					["z"] = -1.2474800348282,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6602070331573,
					["x"] = 4.4322471618652,
					["z"] = 1.2169370651245,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Refueler ATMZ-5",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "ATMZ-5",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck ATMZ-5"]
	["Patriot ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Patriot LN",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.016804369166493,
					["x"] = -4.1240663528442,
					["z"] = -3.0423564910889,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 10.708591461182,
					["x"] = 7.587890625,
					["z"] = 3.1466505527496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM LL"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Ground Units"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["AA_missile"] = true,
				["Armed Air Defence"] = true,
				["Datalink"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot ln",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.33423712849617,
							["x"] = -2.5578553676605,
							["z"] = -0.32681867480278,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.33423712849617,
							["x"] = 2.5578553676605,
							["z"] = 0.32681864500046,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 30000,
					["fuseDist"] = 13,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 3000,
					["altMax"] = 24240,
					["RCS"] = 0.20000000298023,
					["displayName"] = "MIM-104 Patriot",
					["altMin"] = 45,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 73,
						["caliber"] = 410,
						["explosiveMass"] = 73,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 120000,
					["typeName"] = "MIM_104",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["Patriot ln"]
	["Garage small B"] = 
	{
		["shapeName"] = "garagh-small-b",
		["desc"] = 
		{
			["life"] = 100,
			["_origin"] = "",
			["displayName"] = "Garage small B",
			["category"] = 4,
			["typeName"] = "Garage small B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.01145362854,
					["x"] = -3.0219860076904,
					["z"] = -5.9867377281189,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9720051288605,
					["x"] = 3.0578551292419,
					["z"] = 5.9867644309998,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Garage small B"]
	["Truck KAMAZ Truck"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.046259570866823,
					["x"] = -4.1681032180786,
					["z"] = -1.0912691354752,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1810486316681,
					["x"] = 3.7048668861389,
					["z"] = 1.4680845737457,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck KAMAZ 43101",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "KAMAZ Truck",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck KAMAZ Truck"]
	["Higgins_boat"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 126,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.7,
						["mass"] = 0.0096,
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
					["typeName"] = "weapons.shells.Br303_tr",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 374,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0096,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Br303",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 8200,
			["RCS"] = 25.187381744385,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.038978934288,
					["x"] = -5.7496137619019,
					["z"] = -1.7125104665756,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5438573360443,
					["x"] = 6.0284104347229,
					["z"] = 1.7125099897385,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 6.1100001335144,
			["life"] = 0,
			["attributes"] = 
			{
				["Light armed ships"] = true,
				["NonArmoredUnits"] = true,
				["Ships"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Ship"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["low_reflection_vessel"] = true,
				["NO_SAM"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Higgins_boat",
			["displayName"] = "Boat LCVP Higgins",
		}, -- end of ["desc"]
	}, -- end of ["Higgins_boat"]
	["E-2C"] = 
	{
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
							["tailOn"] = 210851.234375,
							["headOn"] = 210851.234375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 210851.234375,
							["headOn"] = 210851.234375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APS-138",
					["detectionDistanceRBM"] = 2800,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 178.19999694824,
			["massEmpty"] = 17090,
			["range"] = 2854,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.6878979206085,
					["x"] = -9.7857666015625,
					["z"] = -13.204429626465,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.784604549408,
					["x"] = 9.606297492981,
					["z"] = 13.016887664795,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11275,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["speedMax10K"] = 173.80000305176,
			["NyMin"] = 0,
			["fuelMassMax"] = 5624,
			["speedMax"] = 178.19999694824,
			["NyMax"] = 2.5,
			["massMax"] = 24687,
			["RCS"] = 50,
			["displayName"] = "e-2c hawkeye",
			["life"] = 25,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["AWACS"] = true,
				["Datalink"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Link16"] = true,
				["Air"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "E-2C",
			["VyMax"] = 12,
		}, -- end of ["desc"]
	}, -- end of ["E-2C"]
	["outpost_road"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.010119000449777,
					["x"] = -16.712648391724,
					["z"] = -10.042944908142,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.2052888870239,
					["x"] = 21.569673538208,
					["z"] = 28.246959686279,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Road outpost",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["Ground Units"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["CustomAimPoint"] = true,
				["AntiAir Armed Vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 50,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "outpost_road",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["outpost_road"]
	["IFV BTR_D"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.30754190683365,
							["x"] = -0.67470324039459,
							["z"] = -0.30754190683365,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.30754190683365,
							["x"] = 0.67470324039459,
							["z"] = 0.30754190683365,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 4000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 1.2,
					["rangeMin"] = 75,
					["altMax"] = 2000,
					["RCS"] = 0.035000000149012,
					["displayName"] = "AT-5 Spandrel",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 2.7000000476837,
						["explosiveMass"] = 1.5,
						["shapedExplosiveArmorThickness"] = 0.40000000596046,
						["shapedExplosiveMass"] = 4.5,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 4000,
					["typeName"] = "weapons.missiles.KONKURS",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 806,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 8700,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0047516031190753,
					["x"] = -2.9863131046295,
					["z"] = -1.3823875188828,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7728828191757,
					["x"] = 2.957328081131,
					["z"] = 1.3121749162674,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC BTR-RD",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["AntiAir Armed Vehicles"] = true,
				["CustomAimPoint"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armored vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "BTR_D",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["IFV BTR_D"]
	["INF soldier_wwii_br_01"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 71,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0096,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Br303",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.40000000596046,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.60000002384186,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 4,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Skeleton_type_A"] = true,
				["New infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "soldier_wwii_br_01",
			["displayName"] = "Infantry SMLE No.4 Mk-1",
		}, -- end of ["desc"]
	}, -- end of ["INF soldier_wwii_br_01"]
	["ZU-23 Emplacement"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "AAA ZU-23 Emplacement",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.010786020196974,
					["x"] = -2.4222345352173,
					["z"] = -1.8541684150696,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3669797182083,
					["x"] = 2.430433511734,
					["z"] = 1.8236254453659,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.10000000149012,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["AA_flak"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Static AAA"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "ZU-23 Emplacement",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["ZU-23 Emplacement"]
	["Type_054A"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 4200000,
			["RCS"] = 3052.2937011719,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.6589636802673,
					["x"] = -62.150291442871,
					["z"] = -8.376654624939,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 28.341720581055,
					["x"] = 73.047050476074,
					["z"] = 8.4933948516846,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Type 054A Frigate",
			["life"] = 0,
			["attributes"] = 
			{
				["Armed ships"] = true,
				["Ships"] = true,
				["Frigates"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "Type_054A",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 32,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.29451015591621,
							["x"] = -2.5006303787231,
							["z"] = -0.29451051354408,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.29451015591621,
							["x"] = 2.5,
							["z"] = 0.29450979828835,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 15,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 22,
					["rangeMin"] = 500,
					["altMax"] = 35000,
					["RCS"] = 0.09179999679327,
					["displayName"] = "HQ-16",
					["altMin"] = 5,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 59,
						["type"] = 1,
						["explosiveMass"] = 59,
						["caliber"] = 160,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 50000,
					["typeName"] = "HQ-16",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 480,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "76mm HE",
					["warhead"] = 
					{
						["mass"] = 6.3,
						["type"] = 1,
						["explosiveMass"] = 6.3,
						["caliber"] = 76,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MK75_76",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2000,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK630_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["missileCategory"] = 5,
					["rangeMaxAltMax"] = 180000,
					["rangeMin"] = 12000,
					["warhead"] = 
					{
						["mass"] = 165,
						["type"] = 1,
						["explosiveMass"] = 165,
						["caliber"] = 360,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 10000,
					["RCS"] = 0.12099999934435,
					["displayName"] = "YJ-83",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 180000,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 1,
					["life"] = 2,
					["typeName"] = "weapons.missiles.YJ-83",
					["Nmax"] = 6,
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
	}, -- end of ["Type_054A"]
	["SA-11 Buk CC 9S470M1"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 34000,
			["riverCrossing"] = false,
			["speedMax"] = 18.055599212646,
			["displayName"] = "SAM SA-11 Buk \"Gadfly\" C2 ",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0038843720685691,
					["x"] = -4.5535345077515,
					["z"] = -1.7947425842285,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.3080778121948,
					["x"] = 4.2679233551025,
					["z"] = 1.7947428226471,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-11 Buk CC 9S470M1",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["SA-11 Buk CC 9S470M1"]
	["IFV M8_Greyhound"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 47,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.3,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.87,
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
					["typeName"] = "weapons.shells.M51_37AP",
					["displayName"] = "37x223 APCBC-T",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 35,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.039,
						["type"] = 1,
						["caliber"] = 37,
						["mass"] = 0.73,
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
					["typeName"] = "weapons.shells.M63_37HE",
					["displayName"] = "37x223 HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 378,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.7,
						["mass"] = 0.0096,
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
					["typeName"] = "weapons.shells.Br303_tr",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 1127,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0096,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.Br303",
					["displayName"] = ".303 British",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
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
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 7890,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024293744936585,
					["x"] = -2.7252073287964,
					["z"] = -1.203066110611,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.5090591907501,
					["x"] = 2.5299386978149,
					["z"] = 1.2030761241913,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 24.700000762939,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IFV"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 24.700000762939,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "M8_Greyhound",
			["displayName"] = "Car M8 Greyhound Armored",
		}, -- end of ["desc"]
	}, -- end of ["IFV M8_Greyhound"]
	["MBT T-72B3"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 23,
						["type"] = 1,
						["caliber"] = 125,
						["mass"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A46M_125_HE",
					["displayName"] = "125mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 7,
				["desc"] = 
				{
					["missileCategory"] = 6,
					["rangeMaxAltMax"] = 4000,
					["rangeMin"] = 100,
					["rangeMaxAltMin"] = 4000,
					["_origin"] = "",
					["altMax"] = 3000,
					["RCS"] = 0.032000001519918,
					["displayName"] = "AT-11 Sniper",
					["altMin"] = -1,
					["life"] = 2,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 7,
					["warhead"] = 
					{
						["mass"] = 4.5,
						["explosiveMass"] = 2.7000000476837,
						["shapedExplosiveArmorThickness"] = 1,
						["shapedExplosiveMass"] = 8.1000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["typeName"] = "weapons.missiles.SVIR",
					["Nmax"] = 1.2,
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 125,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.3BM59_125_AP",
					["displayName"] = "3BM59_125_AP_Svinets_1",
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 305,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 46000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00040061617619358,
					["x"] = -3.9311792850494,
					["z"] = -1.9485369920731,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0946316719055,
					["x"] = 5.9006395339966,
					["z"] = 1.9473538398743,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT T-72B3",
			["Kmax"] = 0.050000000745058,
			["life"] = 25,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["CustomAimPoint"] = true,
				["Ground vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Armed vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "T-72B3",
			["speedMax"] = 18,
		}, -- end of ["desc"]
	}, -- end of ["MBT T-72B3"]
	["F-14B"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 676,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "M56A3 20mm HEI",
					["warhead"] = 
					{
						["mass"] = 0.11,
						["type"] = 1,
						["explosiveMass"] = 0.11,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M56A3_HE_RED",
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
							["tailOn"] = 111679.6328125,
							["headOn"] = 111679.6328125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 0,
							["headOn"] = 111679.6328125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APG-71",
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 362,
			["massEmpty"] = 19976,
			["tankerType"] = 1,
			["range"] = 2960,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.6262440681458,
					["x"] = -7.7654209136963,
					["z"] = -10.048371315002,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6625678539276,
					["x"] = 11.858253479004,
					["z"] = 10.294095993042,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17000,
			["Kmax"] = 0.89999997615814,
			["_origin"] = "F-14B AI by Heatblur Simulations",
			["speedMax10K"] = 700,
			["NyMin"] = -4,
			["fuelMassMax"] = 7348,
			["speedMax"] = 700,
			["NyMax"] = 9,
			["massMax"] = 33724,
			["RCS"] = 6,
			["displayName"] = "F-14B",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4.75,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonArmoredUnits"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-14B",
			["VyMax"] = 230,
		}, -- end of ["desc"]
	}, -- end of ["F-14B"]
	["FARP Fuel Depot"] = 
	{
		["shapeName"] = "GSM Rus",
		["desc"] = 
		{
			["life"] = 10,
			["_origin"] = "",
			["displayName"] = "FARP Fuel Depot",
			["category"] = 4,
			["typeName"] = "FARP Fuel Depot",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.1710774572293e-07,
					["x"] = -3.6516125202179,
					["z"] = -2.2565636634827,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0203242301941,
					["x"] = 1.8100634813309,
					["z"] = 2.7730786800385,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["FARP Fuel Depot"]
	["S-300PS 5P85D ln"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" TEL C",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.02414389885962,
					["x"] = -6.5828132629395,
					["z"] = -1.6197105646133,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.281476020813,
					["x"] = 6.9515609741211,
					["z"] = 1.6199151277542,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SAM LL"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["All"] = true,
				["Armed Air Defence"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 5P85D ln",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.80982387065887,
							["x"] = -3.6131811141968,
							["z"] = -0.81062549352646,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.81190091371536,
							["x"] = 3.6516976356506,
							["z"] = 0.81109911203384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 20,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 5000,
					["altMax"] = 30000,
					["RCS"] = 0.20000000298023,
					["displayName"] = "5V55 S-300PS (SA-10B Grumble)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 133,
						["caliber"] = 508,
						["explosiveMass"] = 133,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 75000,
					["typeName"] = "SA5B55",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["S-300PS 5P85D ln"]
	["SA-18 Igla-S comm"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS SA-18 Igla-S \"Grouse\" C2",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.35149890184402,
					["x"] = -0.91371858119965,
					["z"] = -0.30123072862625,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0651606321335,
					["x"] = 0.96247637271881,
					["z"] = 1.1502845287323,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["MANPADS AUX"] = true,
				["Ground Units Non Airdefence"] = true,
				["Rocket Attack Valid AirDefence"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Infantry"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["SAM related"] = true,
				["Vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["SAM AUX"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-18 Igla-S comm",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
	}, -- end of ["SA-18 Igla-S comm"]
	["Dry-cargo ship-1"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 7250000,
			["RCS"] = 1288.9447021484,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.018141508102417,
					["x"] = -42.430446624756,
					["z"] = -11.016973495483,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 24.622611999512,
					["x"] = 42.796020507813,
					["z"] = 11.057329177856,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Bulker Yakushev",
			["life"] = 0,
			["attributes"] = 
			{
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["Unarmed ships"] = true,
				["Ships"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "Dry-cargo ship-1",
			["speedMax"] = 7.2022199630737,
		}, -- end of ["desc"]
	}, -- end of ["Dry-cargo ship-1"]
	["Repair workshop"] = 
	{
		["shapeName"] = "tech",
		["desc"] = 
		{
			["life"] = 500,
			["_origin"] = "",
			["displayName"] = "Repair workshop",
			["category"] = 4,
			["typeName"] = "Repair workshop",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -16.532070159912,
					["x"] = -30.137250900269,
					["z"] = -25.451103210449,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 23,
					["x"] = 31.375905990601,
					["z"] = 25.361488342285,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Repair workshop"]
	["ARTY Silkworm_SR"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "Mys-M1_SR",
					["detectionDistanceRBM"] = 40000,
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.10137981176376,
					["x"] = -3.6055750846863,
					["z"] = -1.4087755680084,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.8446855545044,
					["x"] = 5.082624912262,
					["z"] = 1.408775806427,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "AShM Silkworm SR",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["DetectionByAWACS"] = true,
				["Ground Units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "Silkworm_SR",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["ARTY Silkworm_SR"]
	["WC"] = 
	{
		["shapeName"] = "WC",
		["desc"] = 
		{
			["life"] = 1,
			["_origin"] = "",
			["displayName"] = "WC",
			["category"] = 4,
			["typeName"] = "WC",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -6.0228400230408,
					["z"] = -7.4429597854614,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3,
					["x"] = 3.8690099716187,
					["z"] = 7.4416399002075,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["WC"]
	["Truck M978 HEMTT Tanker"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.019266935065389,
					["x"] = -4.914764881134,
					["z"] = -1.2174897193909,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6005222797394,
					["x"] = 5.088846206665,
					["z"] = 1.1985090970993,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Refueler M978 HEMTT",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "M978 HEMTT Tanker",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck M978 HEMTT Tanker"]
	["Tu-22M3"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["mass"] = 0.175,
						["type"] = 1,
						["explosiveMass"] = 0.175,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH23_23_HE_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "PNA-D Leninets",
					["detectionDistanceRBM"] = 2100,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 292.60000610352,
			["massEmpty"] = 50000,
			["range"] = 2410,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.650981426239,
					["x"] = -32.001712799072,
					["z"] = -18.756826400757,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.4380359649658,
					["x"] = 21.853969573975,
					["z"] = 18.756826400757,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13500,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 639,
			["NyMin"] = -1,
			["fuelMassMax"] = 50000,
			["speedMax"] = 639,
			["NyMax"] = 3.5,
			["massMax"] = 124000,
			["RCS"] = 60,
			["displayName"] = "tu-22m3",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 8,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Bombers"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tu-22M3",
			["VyMax"] = 70,
		}, -- end of ["desc"]
	}, -- end of ["Tu-22M3"]
	["MiG-21Bis"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 260,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "GSH 23 HE",
					["warhead"] = 
					{
						["mass"] = 0.18,
						["type"] = 1,
						["explosiveMass"] = 0.18,
						["caliber"] = 23,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH_23_HE",
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
							["tailOn"] = 22737.171875,
							["headOn"] = 33437.015625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 12037.326171875,
							["headOn"] = 33437.015625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-008",
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Shkval",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 362,
			["massEmpty"] = 6255,
			["range"] = 1210,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.8505619764328,
					["x"] = -7.5638704299927,
					["z"] = -4.3086938858032,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6323990821838,
					["x"] = 8.5842876434326,
					["z"] = 4.3136186599731,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 20000,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "MiG-21Bis AI by Magnitude 3 LLC",
			["speedMax10K"] = 697,
			["NyMin"] = -4,
			["fuelMassMax"] = 2280,
			["speedMax"] = 697,
			["NyMax"] = 7.5,
			["massMax"] = 10400,
			["RCS"] = 3,
			["displayName"] = "MiG-21Bis",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 2.4000000953674,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-21Bis",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["MiG-21Bis"]
	["Roland Radar"] = 
	{
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
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 23405.912109375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Roland Radar",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 29207,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Roland EWR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.01611896418035,
					["x"] = -3.3798274993896,
					["z"] = -1.5889626741409,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.8232507705688,
					["x"] = 3.4877336025238,
					["z"] = 1.5889630317688,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 4,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Roland Radar",
			["maxSlopeAngle"] = 0.61000001430511,
		}, -- end of ["desc"]
	}, -- end of ["Roland Radar"]
	["MiG-29S"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-019M",
				}, -- end of [1]
			}, -- end of [1]
			[2] = 
			{
				[1] = 
				{
					["type"] = 2,
					["detectionDistanceMaximal"] = 12000,
					["detectionDistanceIdle"] = 6000,
					["typeName"] = "KOLS",
					["detectionDistanceAfterburner"] = 20000,
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
			["speedMax0"] = 416.70001220703,
			["massEmpty"] = 11222,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7533042430878,
					["x"] = -7.2414231300354,
					["z"] = -5.7602467536926,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0893540382385,
					["x"] = 9.624683380127,
					["z"] = 5.7602467536926,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18000,
			["Kmax"] = 0.76999998092651,
			["_origin"] = "",
			["speedMax10K"] = 680.59997558594,
			["NyMin"] = -3,
			["fuelMassMax"] = 3493,
			["speedMax"] = 680.59997558594,
			["NyMax"] = 8,
			["massMax"] = 19700,
			["RCS"] = 5,
			["displayName"] = "mig-29c",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-29S",
			["VyMax"] = 330,
		}, -- end of ["desc"]
	}, -- end of ["MiG-29S"]
	["rapier_fsa_optical_tracker_unit"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM search visir",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Rapier Tracker",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0093219615519047,
					["x"] = -0.71828979253769,
					["z"] = -0.94367444515228,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.6035619974136,
					["x"] = 0.98661839962006,
					["z"] = 0.94367450475693,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "rapier_fsa_optical_tracker_unit",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["rapier_fsa_optical_tracker_unit"]
	["Su-33"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
			["massEmpty"] = 19680,
			["tankerType"] = 1,
			["range"] = 3000,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.811084985733,
					["x"] = -7.0053868293762,
					["z"] = -7.4099044799805,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.6561763286591,
					["x"] = 13.082051277161,
					["z"] = 7.4223022460938,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18500,
			["Kmax"] = 1,
			["_origin"] = "",
			["speedMax10K"] = 694.44000244141,
			["NyMin"] = -3,
			["fuelMassMax"] = 9500,
			["speedMax"] = 694.44000244141,
			["NyMax"] = 8,
			["massMax"] = 33000,
			["RCS"] = 5.5,
			["displayName"] = "su-33",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-33",
			["VyMax"] = 325,
		}, -- end of ["desc"]
	}, -- end of ["Su-33"]
	["Tank 2"] = 
	{
		["shapeName"] = "airbase_tbilisi_tank_01",
		["desc"] = 
		{
			["life"] = 100,
			["_origin"] = "",
			["displayName"] = "Tank 2",
			["category"] = 4,
			["typeName"] = "Tank 2",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -5.1112232208252,
					["x"] = -5.9215316772461,
					["z"] = -6.0128803253174,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.0216503143311,
					["x"] = 5.9215312004089,
					["z"] = 6.1229090690613,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Tank 2"]
	["Boiler-house A"] = 
	{
		["shapeName"] = "kotelnaya_a",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Boiler-house A",
			["category"] = 4,
			["typeName"] = "Boiler-house A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -9.9992437362671,
					["x"] = -5.0000009536743,
					["z"] = -7.7568855285645,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 20.011859893799,
					["x"] = 5.0000033378601,
					["z"] = 7.756929397583,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Boiler-house A"]
	["MBT M-1 Abrams"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 26,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 120,
						["mass"] = 4.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_AP",
					["displayName"] = "120mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.3,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 14.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_HE",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 2800,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "CITV day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "CITV night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 57154,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.008797544054687,
					["x"] = -4.28093957901,
					["z"] = -2.2602686882019,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0843367576599,
					["x"] = 4.4233250617981,
					["z"] = 2.2602686882019,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT M1A2 Abrams",
			["Kmax"] = 0.050000000745058,
			["life"] = 32,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground vehicles"] = true,
				["Datalink"] = true,
				["Tanks"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.527799606323,
			["_origin"] = "",
			["typeName"] = "M-1 Abrams",
			["speedMax"] = 18.527799606323,
		}, -- end of ["desc"]
	}, -- end of ["MBT M-1 Abrams"]
	["IFV Tigr_233036"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6400,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.40000000596046,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.015026027336717,
					["x"] = -2.8946268558502,
					["z"] = -1.5251200199127,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4772720336914,
					["x"] = 2.8923156261444,
					["z"] = 1.5251200199127,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC Tigr",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.5,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["human_vehicle"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Vehicles"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 40,
			["_origin"] = "",
			["typeName"] = "Tigr_233036",
			["speedMax"] = 40,
		}, -- end of ["desc"]
	}, -- end of ["IFV Tigr_233036"]
	["Warehouse"] = 
	{
		["shapeName"] = "sklad",
		["desc"] = 
		{
			["life"] = 400,
			["_origin"] = "",
			["displayName"] = "Warehouse",
			["category"] = 4,
			["typeName"] = "Warehouse",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -9.9992370605469,
					["x"] = -20.652732849121,
					["z"] = -21.608371734619,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.8897285461426,
					["x"] = 20.652732849121,
					["z"] = 21.608377456665,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Warehouse"]
	["IFV MTLB"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1009,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 12300,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.43999999761581,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00012729760783259,
					["x"] = -3.6670970916748,
					["z"] = -1.6320921182632,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0932614803314,
					["x"] = 3.3099031448364,
					["z"] = 1.6320921182632,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC MTLB",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["CustomAimPoint"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "MTLB",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["IFV MTLB"]
	["Truck Coach cargo"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.020998723804951,
					["x"] = -7.8715014457703,
					["z"] = -1.7592797279358,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.526104927063,
					["x"] = 7.8715014457703,
					["z"] = 1.7592799663544,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Freight Van",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach cargo",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach cargo"]
	["Truck Ural-4320-31"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.001592634129338,
					["x"] = -3.1407535076141,
					["z"] = -1.1693326234818,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9972116947174,
					["x"] = 4.8781886100769,
					["z"] = 1.1387896537781,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Ural-4320-31 Arm'd",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural-4320-31",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural-4320-31"]
	["p-19 s-125 sr"] = 
	{
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
							["tailOn"] = 53499.2265625,
							["headOn"] = 53499.2265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 53499.2265625,
							["headOn"] = 53499.2265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "p-19 s-125 sr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM P19 \"Flat Face\" SR (SA-2/3)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0096019264310598,
					["x"] = -3.4814398288727,
					["z"] = -3.2487313747406,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.5877599716187,
					["x"] = 3.7557229995728,
					["z"] = 3.2181887626648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["MR SAM"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM elements"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "p-19 s-125 sr",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["p-19 s-125 sr"]
	["Truck Ural-375"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.026280149817467,
					["x"] = -3.0651521682739,
					["z"] = -1.2369343042374,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6033706665039,
					["x"] = 4.5098519325256,
					["z"] = 1.2063913345337,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Ural-375",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural-375",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural-375"]
	["IFV AAV7"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 872,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["mass"] = 0.248,
						["explosiveMass"] = 0.1,
						["shapedExplosiveArmorThickness"] = 0.05,
						["shapedExplosiveMass"] = 0.1,
						["caliber"] = 40,
						["type"] = 2,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.HEDPM430",
					["displayName"] = "HEDP M430",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 504,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.046,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "AAV day",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 22838,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.6480184614193e-05,
					["x"] = -4.1306757926941,
					["z"] = -1.7921028137207,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.267730474472,
					["x"] = 4.0044527053833,
					["z"] = 1.7921028137207,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC AAV-7 Amphibious",
			["Kmax"] = 0.050000000745058,
			["life"] = 3,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20,
			["_origin"] = "",
			["typeName"] = "AAV7",
			["speedMax"] = 20,
		}, -- end of ["desc"]
	}, -- end of ["IFV AAV7"]
	["IFV Cobra"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 555,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 12.7,
						["mass"] = 0.047,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Utes_12_7x108_T",
					["displayName"] = "12.7mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 6200,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.00017223764734808,
					["x"] = -2.7330939769745,
					["z"] = -1.3357709646225,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1128633022308,
					["x"] = 2.9002566337585,
					["z"] = 1.4554532766342,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC Cobra (Scout)",
			["Kmax"] = 0.050000000745058,
			["life"] = 1.7999999523163,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 32,
			["_origin"] = "",
			["typeName"] = "Cobra",
			["speedMax"] = 32,
		}, -- end of ["desc"]
	}, -- end of ["IFV Cobra"]
	["Hangar A"] = 
	{
		["shapeName"] = "angar_a",
		["desc"] = 
		{
			["life"] = 50,
			["_origin"] = "",
			["displayName"] = "Hangar A",
			["category"] = 4,
			["typeName"] = "Hangar A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -8.634388923645,
					["z"] = -15.000225067139,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.4119663238525,
					["x"] = 8.634557723999,
					["z"] = 15.209574699402,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Hangar A"]
	["Truck Coach a tank yellow"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.024370599538088,
					["x"] = -6.0481791496277,
					["z"] = -1.5487591028214,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.5690202713013,
					["x"] = 6.0481791496277,
					["z"] = 1.5487591028214,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Tank Car yellow",
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "RailwayObjectsPack",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Coach a tank yellow",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Coach a tank yellow"]
	["SA-18 Igla-S manpad"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS SA-18 Igla-S \"Grouse\"",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.5,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.5,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM related"] = true,
				["New infantry"] = true,
				["Armed ground units"] = true,
				["MANPADS"] = true,
				["IR Guided SAM"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["Infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["SAM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Rocket Attack Valid AirDefence"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-18 Igla-S manpad",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 4500,
					["rangeMin"] = 500,
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 1.25,
						["caliber"] = 72,
						["explosiveMass"] = 1.25,
					}, -- end of ["warhead"]
					["altMax"] = 3500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "Igla-S",
					["altMin"] = 1,
					["life"] = 2,
					["fuseDist"] = 1,
					["_origin"] = "",
					["guidance"] = 2,
					["rangeMaxAltMin"] = 4500,
					["typeName"] = "weapons.missiles.Igla_1E",
					["Nmax"] = 16,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["SA-18 Igla-S manpad"]
	["IFV BMD-1"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 40,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["mass"] = 6,
						["explosiveMass"] = 2.8,
						["shapedExplosiveArmorThickness"] = 0.25,
						["shapedExplosiveMass"] = 2.8,
						["caliber"] = 73,
						["type"] = 2,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A28_73",
					["displayName"] = "73mm RPG",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.15078645944595,
							["x"] = -0.60342621803284,
							["z"] = -0.1486651301384,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15078645944595,
							["x"] = 0.29803684353828,
							["z"] = 0.1486651301384,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 3000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 8,
					["Nmax"] = 1.1,
					["rangeMin"] = 100,
					["altMax"] = 2000,
					["RCS"] = 0.019999999552965,
					["displayName"] = "AT-3 Sagger",
					["altMin"] = -1,
					["life"] = 2,
					["missileCategory"] = 6,
					["warhead"] = 
					{
						["mass"] = 3.5,
						["explosiveMass"] = 2.2000000476837,
						["shapedExplosiveArmorThickness"] = 0.60000002384186,
						["shapedExplosiveMass"] = 6.6000003814697,
						["caliber"] = 0,
						["type"] = 2,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 3000,
					["typeName"] = "weapons.missiles.MALUTKA",
					["_origin"] = "",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2106,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 7200,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0047516031190753,
					["x"] = -2.6333365440369,
					["z"] = -1.3094218969345,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7728828191757,
					["x"] = 2.7266647815704,
					["z"] = 1.3131949901581,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV BMD-1",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["IFV"] = true,
				["AntiAir Armed Vehicles"] = true,
				["CustomAimPoint"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["Armored vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.950000762939,
			["_origin"] = "",
			["typeName"] = "BMD-1",
			["speedMax"] = 16.950000762939,
		}, -- end of ["desc"]
	}, -- end of ["IFV BMD-1"]
	["Truck Ural ATsP-6"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 5.6750138810457e-07,
					["x"] = -3.34934258461,
					["z"] = -1.1829950809479,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.9325089454651,
					["x"] = 4.4821839332581,
					["z"] = 1.1829949617386,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Ural ATsP-6 Firefighter",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Ural ATsP-6",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck Ural ATsP-6"]
	["Tu-160"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "Poisk",
					["detectionDistanceRBM"] = 3000,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 286,
			["massEmpty"] = 117000,
			["tankerType"] = 1,
			["range"] = 12300,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.6915400028229,
					["x"] = -26,
					["z"] = -27.796699523926,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.9065198898315,
					["x"] = 27.937999725342,
					["z"] = 27.669599533081,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15000,
			["Kmax"] = 4,
			["_origin"] = "",
			["speedMax10K"] = 611.10998535156,
			["NyMin"] = 0,
			["fuelMassMax"] = 171000,
			["speedMax"] = 611.10998535156,
			["NyMax"] = 3.5,
			["massMax"] = 275000,
			["RCS"] = 15,
			["displayName"] = "tu-160",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 10,
			["attributes"] = 
			{
				["Air"] = true,
				["NonArmoredUnits"] = true,
				["Strategic bombers"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["Planes"] = true,
				["Bombers"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tu-160",
			["VyMax"] = 70,
		}, -- end of ["desc"]
	}, -- end of ["Tu-160"]
	["MLRS Smerch_HE"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "SMERCH HE",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26067706942558,
							["x"] = -3.67169713974,
							["z"] = -0.26067706942558,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26067706942558,
							["x"] = 3.67169713974,
							["z"] = 0.26067706942558,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.SMERCH_9M55F",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.4738253057003,
					["x"] = -6.3490138053894,
					["z"] = -2.1793839931488,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.73677277565,
					["x"] = 6.1595435142517,
					["z"] = 2.1793839931488,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MLRS 9A52 Smerch HE 300mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["MLRS"] = true,
				["Ground Units"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "Smerch_HE",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["MLRS Smerch_HE"]
	["iso_container"] = 
	{
		["shapeName"] = "iso_container_cargo",
		["defaultMass"] = 4500,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "ISO container",
			["category"] = 4,
			["typeName"] = "iso_container",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.077513538300991,
					["x"] = -3.2006773948669,
					["z"] = -1.3768196105957,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7410213947296,
					["x"] = 3.3143694400787,
					["z"] = 1.3693499565125,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["iso_container"]
	["Electric power box"] = 
	{
		["shapeName"] = "tr_budka",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Electric power box",
			["category"] = 4,
			["typeName"] = "Electric power box",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -9.9994821548462,
					["x"] = -3.3369698524475,
					["z"] = -6.5684070587158,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.1106142997742,
					["x"] = 3.3346440792084,
					["z"] = 6.5863542556763,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Electric power box"]
	["Tank 3"] = 
	{
		["shapeName"] = "airbase_tbilisi_tank_02",
		["desc"] = 
		{
			["life"] = 100,
			["_origin"] = "",
			["displayName"] = "Tank 3",
			["category"] = 4,
			["typeName"] = "Tank 3",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.0691690444946,
					["x"] = -4.3354420661926,
					["z"] = -4.2073092460632,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11,
					["x"] = 4.2970781326294,
					["z"] = 4.2486939430237,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Tank 3"]
	["Red_Flag"] = 
	{
		["shapeName"] = "H-flag_R",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Flag Red",
			["category"] = 4,
			["typeName"] = "Red_Flag",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Red_Flag"]
	["Truck Land_Rover_101_FC"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 1500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.053687579929829,
					["x"] = -2.3147339820862,
					["z"] = -1.2697758674622,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3226103782654,
					["x"] = 2.3147339820862,
					["z"] = 1.2697759866714,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck Land Rover 101 FC",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 34.700000762939,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "Land_Rover_101_FC",
			["speedMax"] = 34.700000762939,
		}, -- end of ["desc"]
	}, -- end of ["Truck Land_Rover_101_FC"]
	["CH-47D"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15329,
			["range"] = 615,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6067917346954,
					["x"] = -7.2731990814209,
					["z"] = -1.8749624490738,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.1302597522736,
					["x"] = 7.8430337905884,
					["z"] = 1.8897566795349,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 3100,
			["Kmax"] = 0.72000002861023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 3600,
			["speedMax"] = 285,
			["NyMax"] = 1.2000000476837,
			["massMax"] = 22680,
			["RCS"] = 30,
			["displayName"] = "ch-47d chinook",
			["life"] = 20,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Transport helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "CH-47D",
			["HmaxStat"] = 1675,
		}, -- end of ["desc"]
	}, -- end of ["CH-47D"]
	["AH-64A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1200,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.242,
						["type"] = 2,
						["shapedExplosiveArmorThickness"] = 0.05,
						["shapedExplosiveMass"] = 0.28,
						["explosiveMass"] = 0.28,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M230_30",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TADS DTV",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TADS DVO",
					["opticType"] = 1,
				}, -- end of [2]
				[3] = 
				{
					["type"] = 0,
					["typeName"] = "TADS FLIR",
					["opticType"] = 2,
				}, -- end of [3]
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
			["massEmpty"] = 5345,
			["range"] = 480,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.4950752258301,
					["x"] = -10.076751708984,
					["z"] = -2.6461281776428,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.4736449718475,
					["x"] = 4.9308271408081,
					["z"] = 2.6461281776428,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6400,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1157,
			["speedMax"] = 365,
			["NyMax"] = 3.5,
			["massMax"] = 9225,
			["RCS"] = 5,
			["displayName"] = "ah-64a apache",
			["life"] = 14,
			["category"] = 1,
			["VyMax"] = 12.699999809265,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "AH-64A",
			["HmaxStat"] = 3505,
		}, -- end of ["desc"]
	}, -- end of ["AH-64A"]
	["S-300PS 40B6MD sr"] = 
	{
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
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "S-300PS 40B6MD sr",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["speedMax"] = 16.666700363159,
			["displayName"] = "SAM SA-10 S-300 \"Grumble\" Clam Shell SR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.37381836771965,
					["x"] = -5.5045394897461,
					["z"] = -9.1425132751465,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 42.504936218262,
					["x"] = 15.098142623901,
					["z"] = 9.1425170898438,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 4,
			["attributes"] = 
			{
				["LR SAM"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 16.666700363159,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "S-300PS 40B6MD sr",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["S-300PS 40B6MD sr"]
	["INF Soldier AK"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 247,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 5.45,
						["mass"] = 0.00343,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.5_45x39",
					["displayName"] = "5.45mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.16908523440361,
					["x"] = -0.77912974357605,
					["z"] = -0.77912980318069,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3891742229462,
					["x"] = 0.77912974357605,
					["z"] = 0.77912974357605,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Infantry AK-74",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Infantry"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Soldier AK",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Soldier AK"]
	["Tor 9A331"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 8,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26701140403748,
							["x"] = -1.678077340126,
							["z"] = -0.26600670814514,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26701140403748,
							["x"] = 1.8263295888901,
							["z"] = 0.26600670814514,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 12000,
					["fuseDist"] = 7,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 30,
					["rangeMin"] = 1500,
					["altMax"] = 6000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M330 Tor (SA-15 Gauntlet)",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 14.5,
						["caliber"] = 220,
						["explosiveMass"] = 14.5,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 12000,
					["typeName"] = "SA9M330",
					["missileCategory"] = 2,
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
							["tailOn"] = 16718.5078125,
							["headOn"] = 16718.5078125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 16718.5078125,
							["headOn"] = 16718.5078125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Tor 9A331",
				}, -- end of [1]
			}, -- end of [1]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "generic SAM search visir",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 34000,
			["riverCrossing"] = false,
			["speedMax"] = 18.055599212646,
			["displayName"] = "SAM SA-15 Tor \"Gauntlet\"",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.039917565882206,
					["x"] = -4.5607042312622,
					["z"] = -1.7571629285812,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.610570192337,
					["x"] = 4.5179929733276,
					["z"] = 1.7558742761612,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 3,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["SAM SR"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["AA_missile"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.055599212646,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Tor 9A331",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["Tor 9A331"]
	["Sandbox"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0252089500427,
					["x"] = -12.696611404419,
					["z"] = -14.149108886719,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.0143957138062,
					["x"] = 11.670043945313,
					["z"] = 14.472208023071,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Bunker 1",
			["attributes"] = 
			{
				["Fortifications"] = true,
				["Ground Units Non Airdefence"] = true,
				["Armed ground units"] = true,
				["Ground Units"] = true,
				["HeavyArmoredUnits"] = true,
				["All"] = true,
				["CustomAimPoint"] = true,
				["AntiAir Armed Vehicles"] = true,
			}, -- end of ["attributes"]
			["life"] = 40,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["category"] = 2,
			["typeName"] = "Sandbox",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Sandbox"]
	["Restaurant 1"] = 
	{
		["shapeName"] = "restoran1",
		["desc"] = 
		{
			["life"] = 640,
			["_origin"] = "",
			["displayName"] = "Restaurant 1",
			["category"] = 4,
			["typeName"] = "Restaurant 1",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.021782875061,
					["x"] = -12.5104637146,
					["z"] = -18.000001907349,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 17.747449874878,
					["x"] = 5.4183788299561,
					["z"] = 18,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Restaurant 1"]
	["MBT Tiger_II_H"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 59,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 10.2,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/43",
					["displayName"] = "Pz.Gr. 39/43",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 29,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 2,
						["type"] = 1,
						["caliber"] = 88,
						["mass"] = 9.4,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_43_L71",
					["displayName"] = "Spr.Gr.43 L/71",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1324,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 3924,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 68000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61086523532867,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0027605672366917,
					["x"] = -3.7182457447052,
					["z"] = -1.8930326700211,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.193822145462,
					["x"] = 3.5982623100281,
					["z"] = 1.9122297763824,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 10.550000190735,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 10.550000190735,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Tiger_II_H",
			["displayName"] = "HT Pz.Kpfw.VI Ausf. B Tiger II",
		}, -- end of ["desc"]
	}, -- end of ["MBT Tiger_II_H"]
	["MBT Pz_V_Panther_G"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 61,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0.059,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 6.8,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Pzgr_39/42",
					["displayName"] = "Pz.Gr. 39/42",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 23,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 1.3,
						["type"] = 1,
						["caliber"] = 75,
						["mass"] = 5.75,
					}, -- end of ["warhead"]
					["_origin"] = "",
					["category"] = 0,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.70802044868469,
							["x"] = -0.84232467412949,
							["z"] = -0.70802044868469,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.70802044868469,
							["x"] = 0.57371598482132,
							["z"] = 0.70802044868469,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["typeName"] = "weapons.shells.Sprgr_34_L70",
					["displayName"] = "Spr.Gr.34 L/70",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 1222,
				["desc"] = 
				{
					["life"] = 2,
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0122,
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
					["typeName"] = "weapons.shells.7_92x57_Smkl",
					["displayName"] = "7.92x57 S.m.K.L'Spur",
				}, -- end of ["desc"]
			}, -- end of [3]
			[4] = 
			{
				["count"] = 3622,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [4]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 44800,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.025719093158841,
					["x"] = -3.7562267780304,
					["z"] = -1.6614277362823,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0688719749451,
					["x"] = 2.9957127571106,
					["z"] = 1.6843656301498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 12.699999809265,
			["life"] = 15,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Old Tanks"] = true,
				["Ground vehicles"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Tanks"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 12.699999809265,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "Pz_V_Panther_G",
			["displayName"] = "MT Pz.Kpfw.V Panther Ausf.G",
		}, -- end of ["desc"]
	}, -- end of ["MBT Pz_V_Panther_G"]
	["Ural-375 ZU-23"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SPAAA ZU-23-2 Mounted Ural 375",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6826043368783e-05,
					["x"] = -3.0357229709625,
					["z"] = -1.258252620697,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8902733325958,
					["x"] = 4.4804229736328,
					["z"] = 1.2277096509933,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["NonArmoredUnits"] = true,
				["AA_flak"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Mobile AAA"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Ural-375 ZU-23",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["Ural-375 ZU-23"]
	["S-3B Tanker"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "AN/APS-137",
					["detectionDistanceRBM"] = 2800,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 222.69999694824,
			["massEmpty"] = 12088,
			["range"] = 3701,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.4795199632645,
					["x"] = -9.9239196777344,
					["z"] = -10.920999526978,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.9472398757935,
					["x"] = 6.0797801017761,
					["z"] = 10.922499656677,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 7500,
			["Kmax"] = 0.52999997138977,
			["_origin"] = "",
			["speedMax10K"] = 231.69999694824,
			["NyMin"] = -1,
			["fuelMassMax"] = 8000,
			["speedMax"] = 231.69999694824,
			["NyMax"] = 2.5,
			["massMax"] = 23831,
			["RCS"] = 30,
			["displayName"] = "s-3a viking",
			["life"] = 25,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Tankers"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Aux"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "S-3B Tanker",
			["VyMax"] = 8,
		}, -- end of ["desc"]
	}, -- end of ["S-3B Tanker"]
	["Su-25T"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Shkval",
					["opticType"] = 0,
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
			["speedMax0"] = 292,
			["massEmpty"] = 11496.400390625,
			["range"] = 2250,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.304071187973,
					["x"] = -7.2611885070801,
					["z"] = -7.223217010498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.7840712070465,
					["x"] = 7.7011885643005,
					["z"] = 7.223217010498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.69999998807907,
			["_origin"] = "",
			["speedMax10K"] = 271,
			["NyMin"] = -3,
			["fuelMassMax"] = 3790,
			["speedMax"] = 292,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 19500,
			["RCS"] = 7,
			["displayName"] = "su-25T",
			["life"] = 32,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-25T",
			["VyMax"] = 60,
		}, -- end of ["desc"]
	}, -- end of ["Su-25T"]
	["Tank"] = 
	{
		["shapeName"] = "bak",
		["desc"] = 
		{
			["life"] = 5,
			["_origin"] = "",
			["displayName"] = "Tank 1",
			["category"] = 4,
			["typeName"] = "Tank",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10,
					["x"] = -9.0104169845581,
					["z"] = -9.738862991333,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 8.9986934661865,
					["x"] = 9.0104160308838,
					["z"] = 9.5228958129883,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Tank"]
	["IFV BTR-80"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 509,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 14.5,
						["mass"] = 0.064,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.KPVT_14_5_T",
					["displayName"] = "14.5mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 2007,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 13600,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.00027317853528075,
					["x"] = -3.595306634903,
					["z"] = -1.4599190950394,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8146631717682,
					["x"] = 3.925457239151,
					["z"] = 1.4601538181305,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "APC BTR-80",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 25,
			["_origin"] = "",
			["typeName"] = "BTR-80",
			["speedMax"] = 25,
		}, -- end of ["desc"]
	}, -- end of ["IFV BTR-80"]
	["Stennis"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 72916000,
			["RCS"] = 17754.01953125,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.132601737976,
					["x"] = -159.36015319824,
					["z"] = -45.033771514893,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 57.859607696533,
					["x"] = 159.16284179688,
					["z"] = 49.935443878174,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "CVN-74 John C. Stennis",
			["life"] = 0,
			["attributes"] = 
			{
				["Aircraft Carriers"] = true,
				["AircraftCarrier With Catapult"] = true,
				["AircraftCarrier"] = true,
				["Arresting Gear"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Ships"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["catapult"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "USS John C Stennis",
			["typeName"] = "Stennis",
			["speedMax"] = 15.433300018311,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 2325,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 2325,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 27500,
					["rangeMin"] = 1500,
					["warhead"] = 
					{
						["mass"] = 39,
						["type"] = 1,
						["explosiveMass"] = 39,
						["caliber"] = 203,
					}, -- end of ["warhead"]
					["category"] = 1,
					["altMax"] = 24400,
					["RCS"] = 0.050000000745058,
					["displayName"] = "RIM-7",
					["altMin"] = 1,
					["rangeMaxAltMin"] = 14000,
					["fuseDist"] = 10,
					["_origin"] = "",
					["guidance"] = 4,
					["life"] = 2,
					["typeName"] = "weapons.missiles.SeaSparrow",
					["Nmax"] = 32,
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
	}, -- end of ["Stennis"]
	["REZKY"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 3650000,
			["RCS"] = 2800.1481933594,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -6.0876016616821,
					["x"] = -64.36344909668,
					["z"] = -22.446548461914,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 24.950044631958,
					["x"] = 58.848930358887,
					["z"] = 22.371801376343,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "Frigate 1135M Rezky",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Frigates"] = true,
				["Armed ships"] = true,
				["Armed Air Defence"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["All"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "REZKY",
			["speedMax"] = 16.462200164795,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 44,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.23437385261059,
							["x"] = -1.5615640878677,
							["z"] = -0.23642687499523,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.23437386751175,
							["x"] = 1.5629206895828,
							["z"] = 0.23642687499523,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 8500,
					["fuseDist"] = 5,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 14,
					["rangeMin"] = 1500,
					["altMax"] = 5000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "9M33 Osa (SA-8 Gecko)",
					["altMin"] = 25,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 15,
						["type"] = 1,
						["explosiveMass"] = 15,
						["caliber"] = 206,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 10300,
					["typeName"] = "SA9M33",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 350,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "100mm HE",
					["warhead"] = 
					{
						["mass"] = 15.6,
						["type"] = 1,
						["explosiveMass"] = 15.6,
						["caliber"] = 100,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.AK100_100",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["REZKY"]
	["MiG-19P"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 140,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "BT 30x155 AP-T",
					["warhead"] = 
					{
						["mass"] = 0.403,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.NR30_30x155_APT",
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
							["tailOn"] = 22737.171875,
							["headOn"] = 33437.015625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 12037.326171875,
							["headOn"] = 33437.015625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-008",
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 294.16665649414,
			["massEmpty"] = 5252,
			["range"] = 1200,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6863943338394,
					["x"] = -6.6625347137451,
					["z"] = -4.5626168251038,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3824925422668,
					["x"] = 6.5626635551453,
					["z"] = 4.5626168251038,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17500,
			["Kmax"] = 0.34000000357628,
			["_origin"] = "MiG-19P AI by RAZBAM",
			["speedMax10K"] = 275.55554199219,
			["NyMin"] = -3,
			["fuelMassMax"] = 1800,
			["speedMax"] = 294.16665649414,
			["NyMax"] = 7,
			["massMax"] = 8738,
			["RCS"] = 5,
			["displayName"] = "MiG-19P",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 1.6000000238419,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-19P",
			["VyMax"] = 51,
		}, -- end of ["desc"]
	}, -- end of ["MiG-19P"]
	["Railway crossing B"] = 
	{
		["shapeName"] = "pereezd_small",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Railway crossing B",
			["category"] = 4,
			["typeName"] = "Railway crossing B",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0050449999980628,
					["x"] = 5.9971899986267,
					["z"] = 14.495200157166,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4,
					["x"] = 9.9971904754639,
					["z"] = 21.495199203491,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Railway crossing B"]
	["PERRY"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 4100000,
			["RCS"] = 3263.7509765625,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.1095242500305,
					["x"] = -69.173568725586,
					["z"] = -9.5316305160522,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 34.83536529541,
					["x"] = 68.78971862793,
					["z"] = 9.5889072418213,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["displayName"] = "FFG Oliver Hazzard Perry",
			["life"] = 0,
			["attributes"] = 
			{
				["Ships"] = true,
				["Frigates"] = true,
				["Armed ships"] = true,
				["All"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["HelicopterCarrier"] = true,
				["Armed Ship"] = true,
				["HeavyArmoredUnits"] = true,
				["Heavy armed ships"] = true,
				["DetectionByAWACS"] = true,
				["Armed Air Defence"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "",
			["typeName"] = "PERRY",
			["speedMax"] = 14.918899536133,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[6] = 
			{
				["count"] = 24,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.38143759965897,
							["x"] = -1.5204827785492,
							["z"] = -0.39878168702126,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.39923620223999,
							["x"] = 2.9796471595764,
							["z"] = 0.39878171682358,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 40000,
					["fuseDist"] = 15,
					["category"] = 1,
					["guidance"] = 4,
					["Nmax"] = 25,
					["rangeMin"] = 4000,
					["altMax"] = 24400,
					["RCS"] = 0.15000000596046,
					["displayName"] = "SM-2",
					["altMin"] = 10,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 98,
						["type"] = 1,
						["explosiveMass"] = 98,
						["caliber"] = 340,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 100000,
					["typeName"] = "SM_2",
					["missileCategory"] = 2,
				}, -- end of ["desc"]
			}, -- end of [6]
			[2] = 
			{
				["count"] = 460,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm HE",
					["warhead"] = 
					{
						["mass"] = 0.185,
						["type"] = 1,
						["explosiveMass"] = 0.185,
						["caliber"] = 25,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[8] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "76mm HE",
					["warhead"] = 
					{
						["mass"] = 6.3,
						["type"] = 1,
						["explosiveMass"] = 6.3,
						["caliber"] = 76,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.MK75_76",
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
				}, -- end of ["desc"]
			}, -- end of [8]
			[3] = 
			{
				["count"] = 142,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm AP",
					["warhead"] = 
					{
						["mass"] = 0.155,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 25,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 2016,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.046,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M2_12_7_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 775,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm AP",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_AP",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 775,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
				}, -- end of ["desc"]
			}, -- end of [5]
			[7] = 
			{
				["count"] = 16,
				["desc"] = 
				{
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.33340606093407,
							["x"] = -2.6633660793304,
							["z"] = -0.3308057487011,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.33340606093407,
							["x"] = 1.9399915933609,
							["z"] = 0.3308057487011,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["rangeMaxAltMin"] = 95000,
					["fuseDist"] = 0,
					["category"] = 1,
					["guidance"] = 1,
					["Nmax"] = 18,
					["rangeMin"] = 3000,
					["altMax"] = 10000,
					["RCS"] = 0.079999998211861,
					["displayName"] = "AGM-84S Harpoon",
					["altMin"] = -1,
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["mass"] = 90,
						["type"] = 1,
						["explosiveMass"] = 90,
						["caliber"] = 343,
					}, -- end of ["warhead"]
					["rangeMaxAltMax"] = 241401,
					["typeName"] = "AGM_84S",
					["missileCategory"] = 4,
				}, -- end of ["desc"]
			}, -- end of [7]
		}, -- end of ["weapons"]
	}, -- end of ["PERRY"]
	["IFV MCV-80"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 87,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.357,
						["type"] = 1,
						["caliber"] = 30,
						["mass"] = 0.357,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.L21A1_30_HE",
					["displayName"] = "30mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 216,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 30,
						["mass"] = 0.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.L14A2_30_APDS",
					["displayName"] = "30mm APDS",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 2210,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Raven day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Raven night",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 23500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00080186419654638,
					["x"] = -3.3349845409393,
					["z"] = -1.569064617157,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.604597568512,
					["x"] = 3.2145817279816,
					["z"] = 1.5690647363663,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV Warrior ",
			["Kmax"] = 0.050000000745058,
			["life"] = 4,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["Armed vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Infantry carriers"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["APC"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "MCV-80",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["IFV MCV-80"]
	["Su-25TM"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 250,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Shkval",
					["opticType"] = 0,
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
			["speedMax0"] = 292,
			["massEmpty"] = 11496.400390625,
			["range"] = 2250,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.304071187973,
					["x"] = -7.2611885070801,
					["z"] = -7.223217010498,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.7840712070465,
					["x"] = 7.7011885643005,
					["z"] = 7.223217010498,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.69999998807907,
			["_origin"] = "",
			["speedMax10K"] = 271,
			["NyMin"] = -3,
			["fuelMassMax"] = 3790,
			["speedMax"] = 292,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 19500,
			["RCS"] = 7,
			["displayName"] = "su-39",
			["life"] = 32,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-25TM",
			["VyMax"] = 60,
		}, -- end of ["desc"]
	}, -- end of ["Su-25TM"]
	["FARP Tent"] = 
	{
		["shapeName"] = "PalatkaB",
		["desc"] = 
		{
			["life"] = 2,
			["_origin"] = "",
			["displayName"] = "FARP Tent",
			["category"] = 4,
			["typeName"] = "FARP Tent",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.6179192066193,
					["x"] = -8.6903734207153,
					["z"] = -4.9678359031677,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.6187567710876,
					["x"] = 8.6903734207153,
					["z"] = 4.9678359031677,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["FARP Tent"]
	["SA-18 Igla manpad"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["speedMax"] = 4,
			["displayName"] = "MANPADS SA-18 Igla \"Grouse\"",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.5,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.5,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM related"] = true,
				["New infantry"] = true,
				["Armed ground units"] = true,
				["MANPADS"] = true,
				["IR Guided SAM"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["Infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["SAM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Rocket Attack Valid AirDefence"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 4,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "SA-18 Igla manpad",
			["maxSlopeAngle"] = 1,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 3,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 4500,
					["rangeMin"] = 500,
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 1.25,
						["caliber"] = 72,
						["explosiveMass"] = 1.25,
					}, -- end of ["warhead"]
					["altMax"] = 3500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "Igla-S",
					["altMin"] = 1,
					["life"] = 2,
					["fuseDist"] = 1,
					["_origin"] = "",
					["guidance"] = 2,
					["rangeMaxAltMin"] = 4500,
					["typeName"] = "weapons.missiles.Igla_1E",
					["Nmax"] = 16,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
	}, -- end of ["SA-18 Igla manpad"]
	["Yak-52"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 75,
			["massEmpty"] = 1229,
			["range"] = 465,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.1096007823944,
					["x"] = -6.3299698829651,
					["z"] = -4.6589412689209,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.6858389377594,
					["x"] = 2.9879121780396,
					["z"] = 4.6589412689209,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "Yak-52 AI by Eagle Dynamics",
			["speedMax10K"] = 75,
			["NyMin"] = -5,
			["fuelMassMax"] = 87.839996337891,
			["speedMax"] = 75,
			["NyMax"] = 7,
			["massMax"] = 1315,
			["RCS"] = 2.5,
			["displayName"] = "Yak-52",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["UAVs"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Air"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Yak-52",
			["VyMax"] = 4.4439997673035,
		}, -- end of ["desc"]
	}, -- end of ["Yak-52"]
	["TF-51D"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 250,
			["massEmpty"] = 3289,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2021408081055,
					["x"] = -7.0865588188171,
					["z"] = -5.5569376945496,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7982459068298,
					["x"] = 2.7609069347382,
					["z"] = 5.5569376945496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "TF-51D Mustang by Eagle Dynamics",
			["speedMax10K"] = 212,
			["NyMin"] = -4,
			["fuelMassMax"] = 501,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 4800,
			["RCS"] = 2.5,
			["displayName"] = "TF-51D",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "TF-51D",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["TF-51D"]
	["Water tower A"] = 
	{
		["shapeName"] = "wodokachka_a",
		["desc"] = 
		{
			["life"] = 150,
			["_origin"] = "",
			["displayName"] = "Water tower A",
			["category"] = 4,
			["typeName"] = "Water tower A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0091239996254444,
					["x"] = -3.1194100379944,
					["z"] = -3.7714200019836,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 20.767799377441,
					["x"] = 3.1159799098969,
					["z"] = 3.4285700321198,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Water tower A"]
	["M6 Linebacker"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["missileCategory"] = 2,
					["rangeMaxAltMax"] = 6000,
					["rangeMin"] = 200,
					["category"] = 1,
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 3,
						["caliber"] = 70,
						["explosiveMass"] = 3,
					}, -- end of ["warhead"]
					["altMax"] = 3500,
					["RCS"] = 0.0099999997764826,
					["displayName"] = "FIM-92B",
					["altMin"] = 1,
					["life"] = 2,
					["fuseDist"] = 0,
					["_origin"] = "",
					["guidance"] = 2,
					["rangeMaxAltMin"] = 5000,
					["typeName"] = "weapons.missiles.FIM_92C",
					["Nmax"] = 18,
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 230,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.185,
						["caliber"] = 25,
						["explosiveMass"] = 0.185,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_HE_M792",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 800,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.62mm",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.00933,
						["caliber"] = 7.62,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 71,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "25mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.155,
						["caliber"] = 25,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M242_25_AP_M791",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Linebacker day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Linebacker IR",
					["opticType"] = 2,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 21300,
			["riverCrossing"] = false,
			["speedMax"] = 18.333299636841,
			["displayName"] = "SAM Linebacker - Bradley M6",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0018829447217286,
					["x"] = -3.1391665935516,
					["z"] = -1.6454068422318,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5171959400177,
					["x"] = 3.1341803073883,
					["z"] = 1.6594995260239,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 5,
			["attributes"] = 
			{
				["SAM"] = true,
				["Vehicles"] = true,
				["SAM related"] = true,
				["AA_flak"] = true,
				["Datalink"] = true,
				["Armed Air Defence"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["SR SAM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["AA_missile"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["IR Guided SAM"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 18.333299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "M6 Linebacker",
			["maxSlopeAngle"] = 0.27000001072884,
		}, -- end of ["desc"]
	}, -- end of ["M6 Linebacker"]
	["Hawk pcp"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Hawk Generator (PCP)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.00044552874169312,
					["x"] = -3.2223539352417,
					["z"] = -1.2835963964462,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.3771271705627,
					["x"] = 2.4132654666901,
					["z"] = 1.2835966348648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SAM related"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Hawk pcp",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Hawk pcp"]
	["Tornado GR4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 180,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "27mm HE",
					["warhead"] = 
					{
						["mass"] = 0.24,
						["type"] = 1,
						["explosiveMass"] = 0.24,
						["caliber"] = 27,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.BK_27",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["detectionDistanceHRM"] = 180,
					["typeName"] = "Tornado SS radar",
					["detectionDistanceRBM"] = 1600,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Tornado GR_4 FLIR",
					["opticType"] = 2,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 306,
			["massEmpty"] = 14090,
			["tankerType"] = 1,
			["range"] = 2780,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0742630958557,
					["x"] = -8.6592636108398,
					["z"] = -6.9909424781799,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.0108585357666,
					["x"] = 8.7294769287109,
					["z"] = 6.9964928627014,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15200,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 650,
			["NyMin"] = -2,
			["fuelMassMax"] = 4663,
			["speedMax"] = 650,
			["NyMax"] = 7.5,
			["massMax"] = 26490,
			["RCS"] = 4,
			["displayName"] = "Tornado GR4",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 2.2000000476837,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Bombers"] = true,
				["All"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["NonArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tornado GR4",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["Tornado GR4"]
	["MiG-27K"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 320,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Kaira-1",
					["opticType"] = 0,
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
			["speedMax0"] = 375,
			["massEmpty"] = 11000,
			["range"] = 1950,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3299200534821,
					["x"] = -9,
					["z"] = -8,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.7555100917816,
					["x"] = 9,
					["z"] = 8,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17000,
			["Kmax"] = 0.68999999761581,
			["_origin"] = "",
			["speedMax10K"] = 523.60998535156,
			["NyMin"] = -2,
			["fuelMassMax"] = 4500,
			["speedMax"] = 523.60998535156,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 18900,
			["RCS"] = 5,
			["displayName"] = "mig-27",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Bombers"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-27K",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["MiG-27K"]
	["Mi-28N"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 240,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A42_30_HE",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Mi-28N TV",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Mi-28N FLIR",
					["opticType"] = 2,
				}, -- end of [2]
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
			["massEmpty"] = 8920,
			["range"] = 407,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.6842690706253,
					["x"] = -12.700698852539,
					["z"] = -2.6129968166351,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0297300815582,
					["x"] = 6.8217301368713,
					["z"] = 2.612996339798,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4115,
			["Kmax"] = 0.30000001192093,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1500,
			["speedMax"] = 365,
			["NyMax"] = 2.7000000476837,
			["massMax"] = 11700,
			["RCS"] = 5,
			["displayName"] = "Mi-28N",
			["life"] = 15,
			["category"] = 1,
			["VyMax"] = 7.9000000953674,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Mi-28N",
			["HmaxStat"] = 2990,
		}, -- end of ["desc"]
	}, -- end of ["Mi-28N"]
	["Supermarket A"] = 
	{
		["shapeName"] = "uniwersam_a",
		["desc"] = 
		{
			["life"] = 800,
			["_origin"] = "",
			["displayName"] = "Supermarket A",
			["category"] = 4,
			["typeName"] = "Supermarket A",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -10.000000953674,
					["x"] = -20.998996734619,
					["z"] = -20.750003814697,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 11.986422538757,
					["x"] = 30.805583953857,
					["z"] = 20.750003814697,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Supermarket A"]
	["SA342L"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 240,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm_M53_API",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.20mm_M53_API",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["massEmpty"] = 1582.5,
			["range"] = 735,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0010312795639,
					["x"] = -6.9234213829041,
					["z"] = -5.5524735450745,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3312821388245,
					["x"] = 5.3845977783203,
					["z"] = 5.4515872001648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "SA342 AI by Polychop-Simulations",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 416.32998657227,
			["speedMax"] = 240,
			["NyMax"] = 3.5,
			["massMax"] = 2100,
			["RCS"] = 3,
			["displayName"] = "SA342",
			["life"] = 18,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SA342L",
			["HmaxStat"] = 3040,
		}, -- end of ["desc"]
	}, -- end of ["SA342L"]
	["P-51D"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 270,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_Ball_M2",
					["warhead"] = 
					{
						["mass"] = 0.046,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_Ball_M2",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 270,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_API_M8",
					["warhead"] = 
					{
						["mass"] = 0.0403,
						["type"] = 1,
						["explosiveMass"] = 0.005417,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_API_M8",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 1040,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_AP_M2",
					["warhead"] = 
					{
						["mass"] = 0.0458,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_AP_M2",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 500,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_APIT_M20",
					["warhead"] = 
					{
						["mass"] = 0.041,
						["type"] = 1,
						["explosiveMass"] = 0.0092089,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_APIT_M20",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 250,
			["massEmpty"] = 3549,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2021408081055,
					["x"] = -7.0865588188171,
					["z"] = -5.5569376945496,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7982459068298,
					["x"] = 2.7609069347382,
					["z"] = 5.5569376945496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 212,
			["NyMin"] = -4,
			["fuelMassMax"] = 732,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 4800,
			["RCS"] = 2.5,
			["displayName"] = "P-51D",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "P-51D",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["P-51D"]
	["INF soldier_wwii_us"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 62,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.92,
						["mass"] = 0.0128,
					}, -- end of ["warhead"]
					["category"] = 0,
					["typeName"] = "weapons.shells.7_92x57sS",
					["displayName"] = "7.92x57 s.S",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["Kmax"] = 0.050000000745058,
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -0.40000000596046,
					["z"] = -0.39999994635582,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7999999523163,
					["x"] = 0.60000002384186,
					["z"] = 0.39999994635582,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 4,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Skeleton_type_A"] = true,
				["New infantry"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "WWII Armour and Technics",
			["typeName"] = "soldier_wwii_us",
			["displayName"] = "Infantry M1 Garand",
		}, -- end of ["desc"]
	}, -- end of ["INF soldier_wwii_us"]
	["White_Tyre"] = 
	{
		["shapeName"] = "H-tyre_W",
		["desc"] = 
		{
			["life"] = 3,
			["_origin"] = "",
			["displayName"] = "Mark Tyre White",
			["category"] = 4,
			["typeName"] = "White_Tyre",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.33318361639977,
					["x"] = -1.3334575891495,
					["z"] = -1.3367536067963,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.3364826440811,
					["x"] = 1.3400497436523,
					["z"] = 1.3367537260056,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["White_Tyre"]
	["Truck Trolley bus"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 10100,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 6.0000002122251e-06,
					["x"] = -5.8897800445557,
					["z"] = -1.5738799571991,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.2112400531769,
					["x"] = 5.8532099723816,
					["z"] = 1.5738799571991,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Bus ZIU-9 Trolley",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 19.444400787354,
			["_origin"] = "",
			["typeName"] = "Trolley bus",
			["speedMax"] = 19.444400787354,
		}, -- end of ["desc"]
	}, -- end of ["Truck Trolley bus"]
	["F-16C bl.52d"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 511,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 36111.9765625,
							["headOn"] = 45741.83984375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 21399.69140625,
							["headOn"] = 45741.83984375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1500,
					["typeName"] = "AN/APG-68",
					["detectionDistanceHRM"] = 200,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 408,
			["massEmpty"] = 8853,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.5789999961853,
					["x"] = -6.7028789520264,
					["z"] = -5.0960011482239,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5311539173126,
					["x"] = 8.4635944366455,
					["z"] = 5.0960021018982,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 588.90002441406,
			["NyMin"] = -3,
			["fuelMassMax"] = 3104,
			["speedMax"] = 588.90002441406,
			["NyMax"] = 8,
			["massMax"] = 19187,
			["RCS"] = 4,
			["displayName"] = "F-16c",
			["life"] = 14,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Multirole fighters"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-16C bl.52d",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["F-16C bl.52d"]
	["Truck M 818"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 8000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.27476543188095,
					["x"] = -3.3769176006317,
					["z"] = -1.5097773075104,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.3767776489258,
					["x"] = 4.8403105735779,
					["z"] = 1.5034143924713,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck M818 6x6",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Datalink"] = true,
				["Ground Units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "M 818",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck M 818"]
	["Type_093"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 18,
				["desc"] = 
				{
					["life"] = 2,
					["_origin"] = "",
					["category"] = 4,
					["typeName"] = "weapons.torpedoes.YU-6",
					["displayName"] = "YU-6",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 4,
				["desc"] = 
				{
					["missileCategory"] = 5,
					["rangeMaxAltMax"] = 180000,
					["rangeMin"] = 12000,
					["life"] = 2,
					["_origin"] = "",
					["altMax"] = 10000,
					["RCS"] = 0.12099999934435,
					["displayName"] = "YJ-84",
					["altMin"] = -1,
					["rangeMaxAltMin"] = 180000,
					["fuseDist"] = 0,
					["warhead"] = 
					{
						["mass"] = 165,
						["caliber"] = 0,
						["shapedExplosiveArmorThickness"] = 0.60000002384186,
						["shapedExplosiveMass"] = 500,
						["explosiveMass"] = 100,
						["type"] = 2,
					}, -- end of ["warhead"]
					["guidance"] = 1,
					["category"] = 1,
					["typeName"] = "weapons.missiles.YJ-84",
					["Nmax"] = 6,
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 5300000,
			["RCS"] = 1961.3787841797,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -8.8540077209473,
					["x"] = -59.282073974609,
					["z"] = -6.8279452323914,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 10.683549880981,
					["x"] = 50.939796447754,
					["z"] = 6.7737741470337,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["speedMax"] = 14.89999961853,
			["life"] = 0,
			["attributes"] = 
			{
				["Submarines"] = true,
				["Ships"] = true,
				["Armed ships"] = true,
				["Armed Ship"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["Heavy armed ships"] = true,
				["NO_SAM"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["DetectionByAWACS"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 3,
			["Kmax"] = 0.050000000745058,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["typeName"] = "Type_093",
			["displayName"] = "Type 093 Attack Submarine",
		}, -- end of ["desc"]
	}, -- end of ["Type_093"]
	["MiG-29A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-019",
				}, -- end of [1]
			}, -- end of [1]
			[2] = 
			{
				[1] = 
				{
					["type"] = 2,
					["detectionDistanceMaximal"] = 12000,
					["detectionDistanceIdle"] = 6000,
					["typeName"] = "KOLS",
					["detectionDistanceAfterburner"] = 20000,
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
			["speedMax0"] = 416.70001220703,
			["massEmpty"] = 10922,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7533042430878,
					["x"] = -7.2414231300354,
					["z"] = -5.7602467536926,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0893540382385,
					["x"] = 9.624683380127,
					["z"] = 5.7602467536926,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18000,
			["Kmax"] = 0.76999998092651,
			["_origin"] = "",
			["speedMax10K"] = 680.59997558594,
			["NyMin"] = -3,
			["fuelMassMax"] = 3376,
			["speedMax"] = 680.59997558594,
			["NyMax"] = 8,
			["massMax"] = 19700,
			["RCS"] = 5,
			["displayName"] = "mig-29",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-29A",
			["VyMax"] = 330,
		}, -- end of ["desc"]
	}, -- end of ["MiG-29A"]
	["Container red 2"] = 
	{
		["shapeName"] = "konteiner_red2",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Container red 2",
			["category"] = 4,
			["typeName"] = "Container red 2",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.0430917739868,
					["x"] = -1.25,
					["z"] = -6,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.1857166290283,
					["x"] = 1.25,
					["z"] = 6,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Container red 2"]
	["Ural-375 ZU-23 Insurgent"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 6000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SPAAA ZU-23-2 Insurgent Mounted Ural-375",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -7.6826043368783e-05,
					["x"] = -3.0357229709625,
					["z"] = -1.258252620697,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8902733325958,
					["x"] = 4.4804229736328,
					["z"] = 1.2277096509933,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Rocket Attack Valid AirDefence"] = true,
				["NonArmoredUnits"] = true,
				["AA_flak"] = true,
				["Air Defence"] = true,
				["AAA"] = true,
				["Mobile AAA"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Armed Air Defence"] = true,
				["Vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Ground vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Ural-375 ZU-23 Insurgent",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 134,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm AP",
					["warhead"] = 
					{
						["type"] = 0,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_AP",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 383,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "23mm HE",
					["warhead"] = 
					{
						["type"] = 1,
						["mass"] = 0.189,
						["caliber"] = 23,
						["explosiveMass"] = 0.189,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.2A7_23_HE",
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
				}, -- end of ["desc"]
			}, -- end of [2]
		}, -- end of ["weapons"]
	}, -- end of ["Ural-375 ZU-23 Insurgent"]
	["SA342Mistral"] = 
	{
		["sensors"] = 
		{
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
			["massEmpty"] = 1559,
			["range"] = 735,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.0010312795639,
					["x"] = -6.9234213829041,
					["z"] = -5.5524735450745,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3312821388245,
					["x"] = 5.3845977783203,
					["z"] = 5.4515872001648,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 6000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "SA342 AI by Polychop-Simulations",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 416.32998657227,
			["speedMax"] = 240,
			["NyMax"] = 3.5,
			["massMax"] = 2100,
			["RCS"] = 3,
			["displayName"] = "SA342",
			["life"] = 18,
			["category"] = 1,
			["VyMax"] = 14.60000038147,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SA342Mistral",
			["HmaxStat"] = 3040,
		}, -- end of ["desc"]
	}, -- end of ["SA342Mistral"]
	["rapier_fsa_blindfire_radar"] = 
	{
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
							["tailOn"] = 16718.5078125,
							["headOn"] = 16718.5078125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 16718.5078125,
							["headOn"] = 16718.5078125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "Tor 9A331",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "SAM Rapier Blindfire TR",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.06157448887825,
					["x"] = -1.4341485500336,
					["z"] = -1.1278841495514,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.834972858429,
					["x"] = 2.4003527164459,
					["z"] = 1.1278842687607,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 2,
			["attributes"] = 
			{
				["SAM TR"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["RADAR_BAND1_FOR_ARM"] = true,
				["NonAndLightArmoredUnits"] = true,
				["SR SAM"] = true,
				["RADAR_BAND2_FOR_ARM"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM related"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "TechWeaponPack",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "rapier_fsa_blindfire_radar",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["rapier_fsa_blindfire_radar"]
	["J-11A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
			["massEmpty"] = 17500,
			["range"] = 3740,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2178184986115,
					["x"] = -8.3700714111328,
					["z"] = -7.3762202262878,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5680229663849,
					["x"] = 12.915989875793,
					["z"] = 7.3927502632141,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18500,
			["Kmax"] = 1,
			["_origin"] = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
			["speedMax10K"] = 694.44000244141,
			["NyMin"] = -3,
			["fuelMassMax"] = 9400,
			["speedMax"] = 694.44000244141,
			["NyMax"] = 8,
			["massMax"] = 33000,
			["RCS"] = 5.5,
			["displayName"] = "J-11A",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "J-11A",
			["VyMax"] = 325,
		}, -- end of ["desc"]
	}, -- end of ["J-11A"]
	["INF Paratrooper AKS-74"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 247,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 5.45,
						["mass"] = 0.00343,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.5_45x39",
					["displayName"] = "5.45mm",
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 90,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 1,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.018257780000567,
					["x"] = -0.9879207611084,
					["z"] = -0.98225402832031,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.9462503194809,
					["x"] = 0.97658729553223,
					["z"] = 0.98225408792496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Paratrooper AKS",
			["Kmax"] = 0.050000000745058,
			["life"] = 0.079999998211861,
			["attributes"] = 
			{
				["Infantry"] = true,
				["Ground Units Non Airdefence"] = true,
				["NonAndLightArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed ground units"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 4,
			["_origin"] = "",
			["typeName"] = "Paratrooper AKS-74",
			["speedMax"] = 4,
		}, -- end of ["desc"]
	}, -- end of ["INF Paratrooper AKS-74"]
	["Container red 1"] = 
	{
		["shapeName"] = "konteiner_red1",
		["desc"] = 
		{
			["life"] = 20,
			["_origin"] = "",
			["displayName"] = "Container red 1",
			["category"] = 4,
			["typeName"] = "Container red 1",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.7916269302368,
					["x"] = -1.25,
					["z"] = -6,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.1857166290283,
					["x"] = 1.25,
					["z"] = 6,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Container red 1"]
	["SpitfireLFMkIX"] = 
	{
		["weapons"] = 
		{
			[2] = 
			{
				["count"] = 120,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "Hispano_Mk_II_Mk_Z_Ball",
					["warhead"] = 
					{
						["mass"] = 0.124,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Hispano_Mk_II_Mk_Z_Ball",
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
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 350,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm O",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 1,
						["explosiveMass"] = 0.010834,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_O_Mk1",
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
				}, -- end of ["desc"]
			}, -- end of [3]
			[1] = 
			{
				["count"] = 120,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "Hispano_Mk_II_AP/T",
					["warhead"] = 
					{
						["mass"] = 0.14,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Hispano_Mk_II_AP/T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
			[4] = 
			{
				["count"] = 700,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm I",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 1,
						["explosiveMass"] = 0.0027085,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_B_Mk6z",
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
				}, -- end of ["desc"]
			}, -- end of [4]
			[5] = 
			{
				["count"] = 350,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "7.7mm AP",
					["warhead"] = 
					{
						["mass"] = 0.0112750103,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 7.62,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.British303_W_Mk1z",
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
				}, -- end of ["desc"]
			}, -- end of [5]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 208,
			["massEmpty"] = 2914,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.8611645698547,
					["x"] = -7.0343046188354,
					["z"] = -5.5880193710327,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7320981025696,
					["x"] = 2.8557164669037,
					["z"] = 5.5880193710327,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 230,
			["NyMin"] = -4,
			["fuelMassMax"] = 247,
			["speedMax"] = 230,
			["NyMax"] = 8,
			["massMax"] = 3400,
			["RCS"] = 2.5,
			["displayName"] = "SpitfireLFMkIX",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "SpitfireLFMkIX",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["SpitfireLFMkIX"]
	["Mi-24V"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1400,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "12.7mm",
					["warhead"] = 
					{
						["mass"] = 0.048,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.YakB_12_7_T",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Raduga-Sh",
					["opticType"] = 0,
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
			["massEmpty"] = 8870,
			["range"] = 500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7506456375122,
					["x"] = -11.846590995789,
					["z"] = -3.8579411506653,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5065546035767,
					["x"] = 6.6738376617432,
					["z"] = 3.8579409122467,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 4500,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1704,
			["speedMax"] = 330,
			["NyMax"] = 2.5,
			["massMax"] = 11500,
			["RCS"] = 12,
			["displayName"] = "mi_24w",
			["life"] = 16,
			["category"] = 1,
			["VyMax"] = 12.5,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Mi-24V",
			["HmaxStat"] = 2200,
		}, -- end of ["desc"]
	}, -- end of ["Mi-24V"]
	["B-1B"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["typeName"] = "B-1B SS radar",
					["detectionDistanceRBM"] = 3000,
				}, -- end of [1]
			}, -- end of [1]
			[3] = 
			{
				[1] = 
				{
					["typeName"] = "Abstract RWR",
					["type"] = 3,
				}, -- end of [1]
			}, -- end of [3]
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Sniper XR FLIR",
					["opticType"] = 2,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "Sniper XR CCD TV",
					["opticType"] = 0,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 333,
			["massEmpty"] = 82840,
			["tankerType"] = 0,
			["range"] = 12000,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -3.6591799259186,
					["x"] = -20.883499145508,
					["z"] = -20.834999084473,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.5891399383545,
					["x"] = 24.008100509644,
					["z"] = 20.834999084473,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 3,
			["_origin"] = "",
			["speedMax10K"] = 369.39999389648,
			["NyMin"] = -2,
			["fuelMassMax"] = 88450,
			["speedMax"] = 369.39999389648,
			["NyMax"] = 3.5,
			["massMax"] = 213192,
			["RCS"] = 5,
			["displayName"] = "b-1b",
			["life"] = 60,
			["category"] = 0,
			["Kab"] = 8,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Strategic bombers"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["Bombers"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["NonAndLightArmoredUnits"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "B-1B",
			["VyMax"] = 70,
		}, -- end of ["desc"]
	}, -- end of ["B-1B"]
	["Tornado IDS"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 360,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "27mm HE",
					["warhead"] = 
					{
						["mass"] = 0.24,
						["type"] = 1,
						["explosiveMass"] = 0.24,
						["caliber"] = 27,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.BK_27",
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
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["detectionDistanceHRM"] = 180,
					["typeName"] = "Tornado SS radar",
					["detectionDistanceRBM"] = 1600,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 306,
			["massEmpty"] = 14090,
			["range"] = 2780,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0742630958557,
					["x"] = -8.6592636108398,
					["z"] = -6.9909424781799,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.0108585357666,
					["x"] = 8.7294769287109,
					["z"] = 6.9964928627014,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15200,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 650,
			["NyMin"] = -2,
			["fuelMassMax"] = 4663,
			["speedMax"] = 650,
			["NyMax"] = 7.5,
			["massMax"] = 26490,
			["RCS"] = 4,
			["displayName"] = "Tornado IDS",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 2.2000000476837,
			["attributes"] = 
			{
				["Air"] = true,
				["NonArmoredUnits"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Bombers"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Tornado IDS",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["Tornado IDS"]
	["Su-30"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
							["tailOn"] = 35443.23828125,
							["headOn"] = 80248.84375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 26749.61328125,
							["headOn"] = 80248.84375,
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
					["y"] = -2.2409698963165,
					["x"] = -9,
					["z"] = -7.3482398986816,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.7001099586487,
					["x"] = 13.92679977417,
					["z"] = 7.3482398986816,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17250,
			["Kmax"] = 1,
			["_origin"] = "",
			["speedMax10K"] = 590.29998779297,
			["NyMin"] = -3,
			["fuelMassMax"] = 9400,
			["speedMax"] = 590.29998779297,
			["NyMax"] = 8,
			["massMax"] = 33000,
			["RCS"] = 6,
			["displayName"] = "su-30",
			["life"] = 20,
			["category"] = 0,
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
			["VyMax"] = 325,
		}, -- end of ["desc"]
	}, -- end of ["Su-30"]
	["MBT Merkava_Mk4"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 30,
				["desc"] = 
				{
					["life"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.10894741863012,
							["x"] = -0.23145794868469,
							["z"] = -0.10864424705505,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.10724244266748,
							["x"] = 0.26817846298218,
							["z"] = 0.10754559934139,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 120,
						["mass"] = 4.6,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_AP",
					["displayName"] = "120mm AP",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 20,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 14.3,
						["type"] = 1,
						["caliber"] = 120,
						["mass"] = 14.3,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M256_120_HE",
					["displayName"] = "120mm HE",
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 5024,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.0119,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x54",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 5024,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A day",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TRP-2A night",
					["opticType"] = 1,
				}, -- end of [2]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 65000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.51999998092651,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.00056738656712696,
					["x"] = -3.8732216358185,
					["z"] = -1.9081492424011,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8891975879669,
					["x"] = 4.0768404006958,
					["z"] = 1.9081493616104,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MBT Merkava IV",
			["Kmax"] = 0.050000000745058,
			["life"] = 20,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["Modern Tanks"] = true,
				["AntiAir Armed Vehicles"] = true,
				["Ground vehicles"] = true,
				["Datalink"] = true,
				["Tanks"] = true,
				["HeavyArmoredUnits"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Armed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 18.055599212646,
			["_origin"] = "",
			["typeName"] = "Merkava_Mk4",
			["speedMax"] = 18.055599212646,
		}, -- end of ["desc"]
	}, -- end of ["MBT Merkava_Mk4"]
	["Truck MAZ-6303"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -5.4949688911438,
					["z"] = -1.2231299877167,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.1142048835754,
					["x"] = 4.7140398025513,
					["z"] = 1.2231299877167,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "Truck MAZ-6303",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "MAZ-6303",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["Truck MAZ-6303"]
	["FA-18C"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 578,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 30762.0546875,
							["headOn"] = 50824.265625,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 23405.912109375,
							["headOn"] = 50824.265625,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1800,
					["typeName"] = "AN/APG-73",
					["detectionDistanceHRM"] = 7400,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 361.10000610352,
			["massEmpty"] = 11631,
			["tankerType"] = 1,
			["range"] = 1520,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.85226941108704,
					["x"] = -8.5673599243164,
					["z"] = -5.9140915870667,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.8210723400116,
					["x"] = 8.5673599243164,
					["z"] = 5.9140915870667,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.73000001907349,
			["_origin"] = "",
			["speedMax10K"] = 541.70001220703,
			["NyMin"] = -3,
			["fuelMassMax"] = 4900,
			["speedMax"] = 541.70001220703,
			["NyMax"] = 7,
			["massMax"] = 23541,
			["RCS"] = 5,
			["displayName"] = "f-18c",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Multirole fighters"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F/A-18C",
			["VyMax"] = 254,
		}, -- end of ["desc"]
	}, -- end of ["FA-18C"]
	["F-16C bl.50"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 511,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 36111.9765625,
							["headOn"] = 45741.83984375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 21399.69140625,
							["headOn"] = 45741.83984375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["detectionDistanceRBM"] = 1500,
					["typeName"] = "AN/APG-68",
					["detectionDistanceHRM"] = 200,
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 408,
			["massEmpty"] = 8853,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.5789999961853,
					["x"] = -6.7028789520264,
					["z"] = -5.0960011482239,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5311539173126,
					["x"] = 8.4635944366455,
					["z"] = 5.0960021018982,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 15240,
			["Kmax"] = 0.60000002384186,
			["_origin"] = "",
			["speedMax10K"] = 588.90002441406,
			["NyMin"] = -3,
			["fuelMassMax"] = 3104,
			["speedMax"] = 588.90002441406,
			["NyMax"] = 8,
			["massMax"] = 19187,
			["RCS"] = 4,
			["displayName"] = "F-16c",
			["life"] = 14,
			["category"] = 0,
			["Kab"] = 3,
			["attributes"] = 
			{
				["Air"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Multirole fighters"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-16C bl.50",
			["VyMax"] = 250,
		}, -- end of ["desc"]
	}, -- end of ["F-16C bl.50"]
	["IFV Marder"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 417,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0.12,
						["type"] = 1,
						["caliber"] = 20,
						["mass"] = 0.12,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Rh202_20_HE",
					["displayName"] = "20mm HE",
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 118,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 20,
						["mass"] = 0.12,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.Rh202_20_AP",
					["displayName"] = "20mm AP",
				}, -- end of ["desc"]
			}, -- end of [2]
			[3] = 
			{
				["count"] = 4019,
				["desc"] = 
				{
					["life"] = 2,
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
					["warhead"] = 
					{
						["explosiveMass"] = 0,
						["type"] = 0,
						["caliber"] = 7.62,
						["mass"] = 0.00933,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.7_62x51",
					["displayName"] = "7.62mm",
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "PERI-Z11 day",
					["opticType"] = 0,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 29207,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.61000001430511,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0085257468745112,
					["x"] = -3.5624866485596,
					["z"] = -1.3644953966141,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0846085548401,
					["x"] = 3.5736482143402,
					["z"] = 1.3785880804062,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "IFV Marder",
			["Kmax"] = 0.050000000745058,
			["life"] = 4,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armored vehicles"] = true,
				["AntiAir Armed Vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Armed vehicles"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["ATGM"] = true,
				["IFV"] = true,
				["Armed ground units"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Infantry carriers"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 20.833299636841,
			["_origin"] = "",
			["typeName"] = "Marder",
			["speedMax"] = 20.833299636841,
		}, -- end of ["desc"]
	}, -- end of ["IFV Marder"]
	["P-51D-30-NA"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 270,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_Ball_M2",
					["warhead"] = 
					{
						["mass"] = 0.046,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_Ball_M2",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [1]
			[2] = 
			{
				["count"] = 270,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_API_M8",
					["warhead"] = 
					{
						["mass"] = 0.0403,
						["type"] = 1,
						["explosiveMass"] = 0.005417,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_API_M8",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [2]
			[4] = 
			{
				["count"] = 1040,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_AP_M2",
					["warhead"] = 
					{
						["mass"] = 0.0458,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_AP_M2",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [4]
			[3] = 
			{
				["count"] = 500,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "50Browning_APIT_M20",
					["warhead"] = 
					{
						["mass"] = 0.041,
						["type"] = 1,
						["explosiveMass"] = 0.0092089,
						["caliber"] = 12.7,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.50Browning_APIT_M20",
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
				}, -- end of ["desc"]
			}, -- end of [3]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "Merkury LLTV",
					["opticType"] = 1,
				}, -- end of [1]
			}, -- end of [0]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 250,
			["massEmpty"] = 3549,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2021408081055,
					["x"] = -7.0865588188171,
					["z"] = -5.5569376945496,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.7982459068298,
					["x"] = 2.7609069347382,
					["z"] = 5.5569376945496,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 13000,
			["Kmax"] = 0.10000000149012,
			["_origin"] = "World War II AI Units by Eagle Dynamics",
			["speedMax10K"] = 212,
			["NyMin"] = -4,
			["fuelMassMax"] = 732,
			["speedMax"] = 250,
			["NyMax"] = 8,
			["massMax"] = 4800,
			["RCS"] = 2.5,
			["displayName"] = "P-51D-30-NA",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "P-51D-30-NA",
			["VyMax"] = 22,
		}, -- end of ["desc"]
	}, -- end of ["P-51D-30-NA"]
	["1L13 EWR"] = 
	{
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
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 80248.84375,
							["headOn"] = 80248.84375,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "1L13 EWR",
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["speedMax"] = 0,
			["displayName"] = "EWR 1L13",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.029892683029175,
					["x"] = -9.4630393981934,
					["z"] = -2.7193303108215,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 7.7682657241821,
					["x"] = 9.3716640472412,
					["z"] = 2.3569283485413,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["CustomAimPoint"] = true,
				["Air Defence"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["EWR"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Air Defence vehicles"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 0,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "1L13 EWR",
			["maxSlopeAngle"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["1L13 EWR"]
	["MiG-29G"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm HE",
					["warhead"] = 
					{
						["mass"] = 0.39,
						["type"] = 1,
						["explosiveMass"] = 0.39,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GSH301_30_HE",
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
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 22795.072265625,
							["headOn"] = 45590.14453125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "N-019",
				}, -- end of [1]
			}, -- end of [1]
			[2] = 
			{
				[1] = 
				{
					["type"] = 2,
					["detectionDistanceMaximal"] = 12000,
					["detectionDistanceIdle"] = 6000,
					["typeName"] = "KOLS",
					["detectionDistanceAfterburner"] = 20000,
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
			["speedMax0"] = 416.70001220703,
			["massEmpty"] = 10922,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.7533042430878,
					["x"] = -7.2414231300354,
					["z"] = -5.7602467536926,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0893540382385,
					["x"] = 9.624683380127,
					["z"] = 5.7602467536926,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 18000,
			["Kmax"] = 0.76999998092651,
			["_origin"] = "",
			["speedMax10K"] = 680.59997558594,
			["NyMin"] = -3,
			["fuelMassMax"] = 3376,
			["speedMax"] = 680.59997558594,
			["NyMax"] = 8,
			["massMax"] = 19700,
			["RCS"] = 5,
			["displayName"] = "mig-29g",
			["life"] = 16,
			["category"] = 0,
			["Kab"] = 4,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "MiG-29G",
			["VyMax"] = 330,
		}, -- end of ["desc"]
	}, -- end of ["MiG-29G"]
	["Truck Land_Rover_109_S3"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 1500,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.46999999880791,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.041022188961506,
					["x"] = -2.6554338932037,
					["z"] = -1.0484528541565,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0193212032318,
					["x"] = 1.9941304922104,
					["z"] = 1.0484528541565,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "LUV Land Rover 109",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 34.700000762939,
			["_origin"] = "TechWeaponPack",
			["typeName"] = "Land_Rover_109_S3",
			["speedMax"] = 34.700000762939,
		}, -- end of ["desc"]
	}, -- end of ["Truck Land_Rover_109_S3"]
	["UH-60A"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 7799,
			["range"] = 600,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.2706401348114,
					["x"] = -11.879234313965,
					["z"] = -8.0333528518677,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.5524961948395,
					["x"] = 8.1612939834595,
					["z"] = 8.0333528518677,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 5790,
			["Kmax"] = 0.21999999880791,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 1100,
			["speedMax"] = 268,
			["NyMax"] = 1.7000000476837,
			["massMax"] = 9980,
			["RCS"] = 10,
			["displayName"] = "uh-60a night hawk",
			["life"] = 14,
			["category"] = 1,
			["VyMax"] = 3.4000000953674,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Transport helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "UH-60A",
			["HmaxStat"] = 3170,
		}, -- end of ["desc"]
	}, -- end of ["UH-60A"]
	["Su-24MR"] = 
	{
		["sensors"] = 
		{
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
			["speedMax0"] = 388.89999389648,
			["massEmpty"] = 22300,
			["tankerType"] = 1,
			["range"] = 1200,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.252166390419,
					["x"] = -12.41801071167,
					["z"] = -5.344952583313,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 4.3095650672913,
					["x"] = 10.574999809265,
					["z"] = 5.3449530601501,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 17500,
			["Kmax"] = 1.5,
			["_origin"] = "",
			["speedMax10K"] = 472,
			["NyMin"] = -2,
			["fuelMassMax"] = 11700,
			["speedMax"] = 472,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 39700,
			["RCS"] = 7.5,
			["displayName"] = "su-24mr",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Aux"] = true,
				["Refuelable"] = true,
				["Planes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "Su-24MR",
			["VyMax"] = 200,
		}, -- end of ["desc"]
	}, -- end of ["Su-24MR"]
	["A-10C"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 1150,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "30mm AP",
					["warhead"] = 
					{
						["mass"] = 0.36,
						["type"] = 0,
						["explosiveMass"] = 0,
						["caliber"] = 30,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.GAU8_30_AP",
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.16146284341812,
							["x"] = -44.163108825684,
							["z"] = -0.64507895708084,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.15063416957855,
							["x"] = 0.025108814239502,
							["z"] = 0.64480221271515,
						}, -- end of ["max"]
					}, -- end of ["box"]
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["sensors"] = 
		{
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
			["speedMax0"] = 236,
			["massEmpty"] = 11625,
			["tankerType"] = 0,
			["range"] = 1500,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.2815840244293,
					["x"] = -9.1228017807007,
					["z"] = -9.4672021865845,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.3696703910828,
					["x"] = 7.6860585212708,
					["z"] = 9.4541301727295,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 10000,
			["Kmax"] = 0.52999997138977,
			["_origin"] = "A-10 Warthog",
			["speedMax10K"] = 200,
			["NyMin"] = -2,
			["fuelMassMax"] = 5029,
			["speedMax"] = 236,
			["NyMax"] = 5.9000000953674,
			["massMax"] = 21081,
			["RCS"] = 10,
			["displayName"] = "A-10C",
			["life"] = 32,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battleplanes"] = true,
				["Refuelable"] = true,
				["Link16"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Planes"] = true,
				["Datalink"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "A-10C",
			["VyMax"] = 30,
		}, -- end of ["desc"]
	}, -- end of ["A-10C"]
	["C-101CC"] = 
	{
		["sensors"] = 
		{
			[1] = 
			{
				[1] = 
				{
					["type"] = 1,
					["detectionDistanceHRM"] = 180,
					["typeName"] = "Tornado SS radar",
					["detectionDistanceRBM"] = 1600,
				}, -- end of [1]
			}, -- end of [1]
		}, -- end of ["sensors"]
		["desc"] = 
		{
			["speedMax0"] = 205,
			["massEmpty"] = 3635,
			["range"] = 1015,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.0559206008911,
					["x"] = -6.0715231895447,
					["z"] = -5.3563566207886,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0657634735107,
					["x"] = 6.7703795433044,
					["z"] = 5.4268093109131,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 11000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "C-101 Aviojet by AvioDev",
			["speedMax10K"] = 257,
			["NyMin"] = -3.9000000953674,
			["fuelMassMax"] = 1796,
			["speedMax"] = 257,
			["NyMax"] = 6,
			["massMax"] = 6300,
			["RCS"] = 2.5,
			["displayName"] = "C-101CC",
			["life"] = 18,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["Battle airplanes"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Battleplanes"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "C-101CC",
			["VyMax"] = 10,
		}, -- end of ["desc"]
	}, -- end of ["C-101CC"]
	["An-30M"] = 
	{
		["desc"] = 
		{
			["speedMax0"] = 178,
			["massEmpty"] = 15850,
			["range"] = 2660,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.7045464515686,
					["x"] = -14.691146850586,
					["z"] = -15.538203239441,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.7194299697876,
					["x"] = 10.527980804443,
					["z"] = 15.533967971802,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 7500,
			["Kmax"] = 0.5,
			["_origin"] = "",
			["speedMax10K"] = 140,
			["NyMin"] = 0.5,
			["fuelMassMax"] = 5500,
			["speedMax"] = 178,
			["NyMax"] = 2.5,
			["massMax"] = 24000,
			["RCS"] = 50,
			["displayName"] = "an-30m",
			["life"] = 45,
			["category"] = 0,
			["Kab"] = 0,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Transports"] = true,
				["Planes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "An-30M",
			["VyMax"] = 8,
		}, -- end of ["desc"]
	}, -- end of ["An-30M"]
	["CH-53E"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 15407,
			["range"] = 536,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.1692600250244,
					["x"] = -16.390600204468,
					["z"] = -11.112099647522,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 5.5992398262024,
					["x"] = 10.829999923706,
					["z"] = 11.130499839783,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 5640,
			["Kmax"] = 1,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 2880,
			["speedMax"] = 315,
			["NyMax"] = 1.7000000476837,
			["massMax"] = 31630,
			["RCS"] = 25,
			["displayName"] = "ch-53e super stallion",
			["life"] = 20,
			["category"] = 1,
			["VyMax"] = 12.699999809265,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Transport helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "CH-53E",
			["HmaxStat"] = 2895,
		}, -- end of ["desc"]
	}, -- end of ["CH-53E"]
	["OH-58D"] = 
	{
		["sensors"] = 
		{
			[0] = 
			{
				[1] = 
				{
					["type"] = 0,
					["typeName"] = "TVS",
					["opticType"] = 0,
				}, -- end of [1]
				[2] = 
				{
					["type"] = 0,
					["typeName"] = "TIS",
					["opticType"] = 2,
				}, -- end of [2]
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
			["massEmpty"] = 1560,
			["range"] = 556,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.4821931123734,
					["x"] = -7.369044303894,
					["z"] = -3.449321269989,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 2.0595469474792,
					["x"] = 4.7951951026917,
					["z"] = 3.449321269989,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 8000,
			["Kmax"] = 0.20000000298023,
			["_origin"] = "",
			["NyMin"] = 0.5,
			["fuelMassMax"] = 454,
			["speedMax"] = 222,
			["NyMax"] = 3.5,
			["massMax"] = 2495,
			["RCS"] = 5,
			["displayName"] = "OH-58D",
			["life"] = 12,
			["category"] = 1,
			["VyMax"] = 8.1999998092651,
			["attributes"] = 
			{
				["Air"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["All"] = true,
				["Helicopters"] = true,
				["Attack helicopters"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "OH-58D",
			["HmaxStat"] = 6000,
		}, -- end of ["desc"]
	}, -- end of ["OH-58D"]
	["ammo_cargo"] = 
	{
		["shapeName"] = "ammo_box_cargo",
		["defaultMass"] = 1500,
		["desc"] = 
		{
			["life"] = 0,
			["attributes"] = 
			{
				["Cargos"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["displayName"] = "Ammo",
			["category"] = 4,
			["typeName"] = "ammo_cargo",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.0673937946558,
					["x"] = -0.65713477134705,
					["z"] = -0.58641439676285,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 1.0960557460785,
					["x"] = 0.65079057216644,
					["z"] = 0.57894480228424,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["ammo_cargo"]
	["MLRS Smerch"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 12,
				["desc"] = 
				{
					["distMax"] = 0,
					["RCS"] = 0,
					["displayName"] = "SMERCH",
					["life"] = 2,
					["category"] = 2,
					["box"] = 
					{
						["min"] = 
						{
							["y"] = -0.26067706942558,
							["x"] = -3.67169713974,
							["z"] = -0.26067706942558,
						}, -- end of ["min"]
						["max"] = 
						{
							["y"] = 0.26067706942558,
							["x"] = 3.67169713974,
							["z"] = 0.26067706942558,
						}, -- end of ["max"]
					}, -- end of ["box"]
					["_origin"] = "",
					["typeName"] = "weapons.nurs.SMERCH_9M55K",
					["distMin"] = 0,
				}, -- end of ["desc"]
			}, -- end of [1]
		}, -- end of ["weapons"]
		["desc"] = 
		{
			["massEmpty"] = 42150,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0.27000001072884,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -0.4738253057003,
					["x"] = -6.3490138053894,
					["z"] = -2.1793839931488,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.73677277565,
					["x"] = 6.1595435142517,
					["z"] = 2.1793839931488,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MLRS 9A52 Smerch CM 300mm",
			["Kmax"] = 0.050000000745058,
			["life"] = 2,
			["attributes"] = 
			{
				["Artillery"] = true,
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["Armed vehicles"] = true,
				["LightArmoredUnits"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Indirect fire"] = true,
				["Armed ground units"] = true,
				["MLRS"] = true,
				["Ground Units"] = true,
				["All"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 16.666700363159,
			["_origin"] = "",
			["typeName"] = "Smerch",
			["speedMax"] = 16.666700363159,
		}, -- end of ["desc"]
	}, -- end of ["MLRS Smerch"]
	["F-14A"] = 
	{
		["weapons"] = 
		{
			[1] = 
			{
				["count"] = 675,
				["desc"] = 
				{
					["life"] = 2,
					["displayName"] = "20mm HE",
					["warhead"] = 
					{
						["mass"] = 0.1,
						["type"] = 1,
						["explosiveMass"] = 0.1,
						["caliber"] = 20,
					}, -- end of ["warhead"]
					["category"] = 0,
					["_origin"] = "",
					["typeName"] = "weapons.shells.M61_20_HE",
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
							["tailOn"] = 111679.6328125,
							["headOn"] = 111679.6328125,
						}, -- end of ["upperHemisphere"]
						["lowerHemisphere"] = 
						{
							["tailOn"] = 0,
							["headOn"] = 111679.6328125,
						}, -- end of ["lowerHemisphere"]
					}, -- end of ["detectionDistanceAir"]
					["type"] = 1,
					["typeName"] = "AN/APG-71",
				}, -- end of [1]
			}, -- end of [1]
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
			["speedMax0"] = 400,
			["massEmpty"] = 18951,
			["tankerType"] = 1,
			["range"] = 3200,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -1.8259099721909,
					["x"] = -7.6087098121643,
					["z"] = -9.4370698928833,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 3.0196900367737,
					["x"] = 11.655099868774,
					["z"] = 9.4227800369263,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["Hmax"] = 16150,
			["Kmax"] = 0.97000002861023,
			["_origin"] = "",
			["speedMax10K"] = 699.16998291016,
			["NyMin"] = -3,
			["fuelMassMax"] = 7348,
			["speedMax"] = 699.16998291016,
			["NyMax"] = 6.5,
			["massMax"] = 33724,
			["RCS"] = 6,
			["displayName"] = "f-14a",
			["life"] = 20,
			["category"] = 0,
			["Kab"] = 5,
			["attributes"] = 
			{
				["Air"] = true,
				["Fighters"] = true,
				["NonAndLightArmoredUnits"] = true,
				["NonArmoredUnits"] = true,
				["Refuelable"] = true,
				["All"] = true,
				["Planes"] = true,
				["Battle airplanes"] = true,
			}, -- end of ["attributes"]
			["typeName"] = "F-14A",
			["VyMax"] = 152,
		}, -- end of ["desc"]
	}, -- end of ["F-14A"]
	["Small house 1A area"] = 
	{
		["shapeName"] = "domik1a-all",
		["desc"] = 
		{
			["life"] = 50,
			["_origin"] = "",
			["displayName"] = "Small house 1A area",
			["category"] = 4,
			["typeName"] = "Small house 1A area",
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0,
					["x"] = -3.9000000953674,
					["z"] = -8.5,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.5,
					["x"] = 2.1516900062561,
					["z"] = 34,
				}, -- end of ["max"]
			}, -- end of ["box"]
		}, -- end of ["desc"]
	}, -- end of ["Small house 1A area"]
	["Patriot AMG"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 8000,
			["riverCrossing"] = false,
			["speedMax"] = 20.833299636841,
			["displayName"] = "SAM Patriot CR (AMG AN/MRC-137)",
			["RCS"] = 5,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = 0.0059492150321603,
					["x"] = -5.1501350402832,
					["z"] = -1.9837207794189,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 12.45033454895,
					["x"] = 6.1136155128479,
					["z"] = 1.9854580163956,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["category"] = 2,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["SAM elements"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["SAM related"] = true,
				["NonAndLightArmoredUnits"] = true,
				["Air Defence"] = true,
				["Unarmed vehicles"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["SAM CC"] = true,
			}, -- end of ["attributes"]
			["_origin"] = "",
			["speedMaxOffRoad"] = 20.833299636841,
			["Kmax"] = 0.050000000745058,
			["typeName"] = "Patriot AMG",
			["maxSlopeAngle"] = 0.46999999880791,
		}, -- end of ["desc"]
	}, -- end of ["Patriot AMG"]
	["Truck Predator TrojanSpirit"] = 
	{
		["desc"] = 
		{
			["massEmpty"] = 5000,
			["riverCrossing"] = false,
			["maxSlopeAngle"] = 0,
			["box"] = 
			{
				["min"] = 
				{
					["y"] = -2.3303377361117e-07,
					["x"] = -3.0884103775024,
					["z"] = -3.0163283348083,
				}, -- end of ["min"]
				["max"] = 
				{
					["y"] = 6.3081727027893,
					["x"] = 6.6264524459839,
					["z"] = 3.0163285732269,
				}, -- end of ["max"]
			}, -- end of ["box"]
			["RCS"] = 5,
			["displayName"] = "MCC-COMM Predator UAV CL",
			["Kmax"] = 0.050000000745058,
			["life"] = 1,
			["attributes"] = 
			{
				["Ground Units Non Airdefence"] = true,
				["Vehicles"] = true,
				["NonArmoredUnits"] = true,
				["Trucks"] = true,
				["Ground vehicles"] = true,
				["NonAndLightArmoredUnits"] = true,
				["All"] = true,
				["Ground Units"] = true,
				["Unarmed vehicles"] = true,
			}, -- end of ["attributes"]
			["category"] = 2,
			["speedMaxOffRoad"] = 0,
			["_origin"] = "",
			["typeName"] = "Predator TrojanSpirit",
			["speedMax"] = 0,
		}, -- end of ["desc"]
	}, -- end of ["Truck Predator TrojanSpirit"]
} -- end of everyObject
