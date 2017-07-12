return {
	armcs = {
		buildcostenergy = 0.8*2300,
		buildcostmetal = 0.8*300,
		builddistance = 200,
		builder = true,
		shownanospray = false,
		buildpic = "ARMCS.DDS",
		buildtime = 0.8*7700,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -5 -1",
		collisionvolumescales = "30 30 70",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 15,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1105,
		metalmake = 0.115,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Construction Corvette",
		objectname = "ARMCS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 400,
		terraformspeed = 1250,
		waterline = 4,
		workertime = 125,
		--move
		acceleration = 2.20/90,
		brakerate = 2.20/25,
		maxvelocity = 2.20,	
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*2.20,
		turnrate = 270,
		--end move
		buildoptions = {
			[1] = "armeyes",
			[2] = "armdl",
			[3] = "armdrag",
			[4] = "armclaw",
			[5] = "armtide",
			[6] = "armuwmex",
			[7] = "armmex",
			[8] = "armfmkr",
			[9] = "armuwms",
			[10] = "armuwes",
			[12] = "armsy",
			[11] = "armasy",
			[13] = "armlab",
			[14] = "armvp",
			[15] = "armap",
			[16] = "armfhp",
			[18] = "armnanotc",
			[17] = "asubpen",
			[19] = "armsonar",
			[20] = "armfrad",
			[21] = "armfdrag",
			[22] = "armtl",
			[23] = "armgplat",
			[24] = "armfrt",
			[25] = "armfhlt",
			[26] = "armplat",
			[27] = "armcube",
		},
		customparams = {
			
			area_mex_def = "armuwmex",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.322250366211 4.26757812502e-05 -0.458877563477",
				collisionvolumescales = "30.6897277832 28.4224853516 78.3307495117",
				collisionvolumetype = "Box",
				damage = 663,
				description = "Construction Ship Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 0.8*166,
				object = "ARMCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 716,
				description = "Construction Ship Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*59,
				object = "5X5A",
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
