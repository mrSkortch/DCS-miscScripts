M6 Linebacker = 
{
	["weapons"] = 
	{
		[1] = 
		{
			["count"] = 10,
			["desc"] = 
			{
				["missileCategory"] = 2,
				["rangeMaxAltMax"] = 5200,
				["rangeMin"] = 200,
				["displayName"] = "FIM-92C",
				["rangeMaxAltMin"] = 4500,
				["altMax"] = 3500,
				["RCS"] = 0.0043999999761581,
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.08772849291563,
						["x"] = -0.76689594984055,
						["z"] = -0.088496953248978,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.087728500366211,
						["x"] = 0.76825255155563,
						["z"] = 0.088496953248978,
					}, -- end of ["max"]
				}, -- end of ["box"]
				["altMin"] = 1,
				["life"] = 2,
				["fuseDist"] = 0,
				["category"] = 1,
				["guidance"] = 2,
				["warhead"] = 
				{
					["explosiveMass"] = 1.75,
					["type"] = 1,
					["caliber"] = 70,
					["mass"] = 1.75,
				}, -- end of ["warhead"]
				["typeName"] = "FIM-92C",
				["Nmax"] = 18,
			}, -- end of ["desc"]
		}, -- end of [1]
		[2] = 
		{
			["count"] = 230,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0.185,
					["type"] = 1,
					["caliber"] = 25,
					["mass"] = 0.185,
				}, -- end of ["warhead"]
				["displayName"] = "M242_25_HE_M792",
				["typeName"] = "weapons.shells.M242_25_HE_M792",
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
			["count"] = 71,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 25,
					["mass"] = 0.155,
				}, -- end of ["warhead"]
				["displayName"] = "M242_25_AP_M791",
				["typeName"] = "weapons.shells.M242_25_AP_M791",
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
		[4] = 
		{
			["count"] = 800,
			["desc"] = 
			{
				["life"] = 2,
				["category"] = 0,
				["warhead"] = 
				{
					["explosiveMass"] = 0,
					["type"] = 0,
					["caliber"] = 7.62,
					["mass"] = 0.00933,
				}, -- end of ["warhead"]
				["displayName"] = "7_62x51",
				["typeName"] = "weapons.shells.7_62x51",
				["box"] = 
				{
					["min"] = 
					{
						["y"] = -0.34973141551018,
						["x"] = -15.915153503418,
						["z"] = -0.35240435600281,
					}, -- end of ["min"]
					["max"] = 
					{
						["y"] = 0.34613394737244,
						["x"] = 0.0010121095692739,
						["z"] = 0.34346318244934,
					}, -- end of ["max"]
				}, -- end of ["box"]
			}, -- end of ["desc"]
		}, -- end of [4]
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
		["riverCrossing"] = true,
		["maxSlopeAngle"] = 0.27000001072884,
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
		["speedMax"] = 18.333299636841,
		["life"] = 5,
		["attributes"] = 
		{
			["SAM"] = true,
			["Vehicles"] = true,
			["Ground vehicles"] = true,
			["AA_flak"] = true,
			["Ground Units"] = true,
			["All"] = true,
			["Air Defence"] = true,
			["SAM related"] = true,
			["SR SAM"] = true,
			["NonAndLightArmoredUnits"] = true,
			["NonArmoredUnits"] = true,
			["AA_missile"] = true,
			["Armed Air Defence"] = true,
			["Datalink"] = true,
			["IR Guided SAM"] = true,
		}, -- end of ["attributes"]
		["category"] = 2,
		["speedMaxOffRoad"] = 18.333299636841,
		["Kmax"] = 0.050000000745058,
		["typeName"] = "M6 Linebacker",
		["displayName"] = "SAM Linebacker M6",
	}, -- end of ["desc"]
} -- end of M6 Linebacker
