return {
	cortarg = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "CORTARG.DDS",
		buildtime = 10900,
		canrepeat = false,
		corpse = "DEAD",
		energycost = 7500,
		energyupkeep = 100,
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 5,
		footprintz = 4,
		health = 2000,
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 800,
		objectname = "Units/CORTARG.s3o",
		onoffable = true,
		script = "Units/CORTARG.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "oooooooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/cortarg_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "CorBuildings/LandUtil",
			techlevel = 2,
			unitgroup = "util",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.625 -3.66210937486e-06 -0.246391296387",
				collisionvolumescales = "62.75 20.2424926758 64.4927825928",
				collisionvolumetype = "Box",
				damage = 1080,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 4,
				height = 20,
				metal = 487,
				object = "Units/cortarg_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 540,
				footprintx = 5,
				footprintz = 4,
				height = 4,
				metal = 195,
				object = "Units/cor4X4D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
	},
}
