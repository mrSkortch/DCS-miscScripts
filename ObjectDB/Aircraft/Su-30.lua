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
								["category"] = 0,
								["warhead"] = 
								{
										["explosiveMass"] = 0.39,
										["type"] = 1,
										["caliber"] = 30,
										["mass"] = 0.39,
								}, -- end of ["warhead"]
								["displayName"] = "30mm HE",
								["typeName"] = "weapons.shells.GSH301_30_HE",
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
				["category"] = 0,
				["speedMax10K"] = 590.29998779297,
				["NyMin"] = -3,
				["fuelMassMax"] = 9400,
				["speedMax"] = 590.29998779297,
				["NyMax"] = 8,
				["massMax"] = 33000,
				["RCS"] = 6,
				["displayName"] = "su-30",
				["life"] = 20,
				["VyMax"] = 325,
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
				["Kab"] = 5,
		}, -- end of ["desc"]
} -- end of Su-30
