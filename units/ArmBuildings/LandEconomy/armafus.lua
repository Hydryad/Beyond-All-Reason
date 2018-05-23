return {
	armafus = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 68000,
		buildcostmetal = 9700,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armafus_aoplane.dds",
		buildpic = "ARMAFUS.DDS",
		buildtime = 312498,
        canrepeat = false,
		category = "ALL NOTSUB NOWEAPON SPECIAL NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "110 71 67",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		damagemodifier = 0.95,
		description = "Enhanced Energy Output",
		energymake = 3000,
		energystorage = 9000,
		explodeas = "advancedFusionExplosion",
		footprintx = 7,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 7150,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Advanced Fusion Reactor",
		objectname = "ARMAFUS",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooo",
		customparams = {
			bar_footprintx = 6,
			bar_footprintz = 6,
			bar_yardmap = "oooooooooooooooooooooooooooooooooooo",
			techlevel = 2,
			removewait = true,
			removestop = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.42724609375 -4.82055664079e-05 9.84019470215",
				collisionvolumescales = "117.043029785 57.3643035889 66.7071838379",
				collisionvolumetype = "Box",
				damage = 16290,
				description = "Advanced Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 6441,
				object = "ARMAFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 8145,
				description = "Advanced Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 2576,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
