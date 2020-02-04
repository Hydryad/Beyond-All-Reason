return {
	corbuzz = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 718000,
		buildcostmetal = 61000,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "decals/corbuzz_aoplane.dds",
		buildpic = "CORBUZZ.PNG",
		buildtime = 1400000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -14 0",
		collisionvolumescales = "80 160 80",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Rapid-Fire Long-Range Plasma Cannon",
		explodeas = "advancedFusionExplosion",
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 30000,
		maxslope = 13,
		maxwaterdepth = 0,
		name = "Buzzsaw",
		objectname = "Units/CORBUZZ.s3o",
		script = "Units/CORBUZZ.lua",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			removewait = true,
			subfolder = "corebuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.84717559814 -0.761228344727 2.30910491943",
				collisionvolumescales = "83.9113311768 124.753143311 117.611557007",
				collisionvolumetype = "Box",
				damage = 26000,
				description = "Buzzsaw Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 30000,
				object = "Units/corbuzz_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 12000,
				description = "Buzzsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 14000,
				object = "Units/cor7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				collidefriendly = false,
				craterareaofeffect = 256,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.95,
				energypershot = 15725,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "Rapid-fire long-range AoE heavy plasma cannon",
				noselfdamage = true,
				range = 6100,
				reloadtime = 0.5,
				rgbcolor = "1, 0.4, 0",
				soundhit = "rflrpc3",
				soundhitwet = "splshbig",
				-- soundhitwetvolume = 0.5,
				soundstart = "XPLONUK4",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				customparams = {
					expl_light_heat_radius_mult = 1.75,
				},
				damage = {
					default = 1330,
					shields = 665,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORBUZZ_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
