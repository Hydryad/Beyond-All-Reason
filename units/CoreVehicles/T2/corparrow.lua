return {
	corparrow = {
		acceleration = 0.0266,
		activatewhenbuilt = true,
		brakerate = 0.05321,
		buildcostenergy = 29000,
		buildcostmetal = 1050,
		buildpic = "CORPARROW.PNG",
		buildtime = 22181,
		canmove = true,
		category = "ALL TANK PHIB WEAPON NOTSUB NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "44 44 53",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Very Heavy Amphibious Tank",
		energymake = 2.1,
		energyuse = 2.1,
		explodeas = "mediumexplosiongeneric-phib",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 5700,
		maxslope = 12,
		maxvelocity = 1.46,
		maxwaterdepth = 255,
		movementclass = "ATANK3",
		name = "Poison Arrow",
		nochasecategory = "VTOL",
		objectname = "Units/CORPARROW.s3o",
		script = "Units/CORPARROW.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-phib",
		sightdistance = 385,
		sonardistance = 288.75,
		trackoffset = -6,
		trackstrength = 10,
		tracktype = "corparrowtracks",
		trackwidth = 46,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.31,
		turnrate = 400,
		customparams = {
			basename = "base",
			cannon1name = "barrel",
			driftratio = "0.25",
			firingceg = "barrelshot-medium",
			flare1name = "emit",
			kickback = "-4",
			model_author = "Mr Bob",
			normaltex = "unittextures/Core_normal.dds",
			restoretime = "3000",
			rockstrength = "5.5",
			sleevename = "sleeve",
			subfolder = "corevehicles/t2",
			techlevel = 2,
			turretname = "turret",
			wpn1turretx = "35",
			wpn1turrety = "55",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "4.526512146 -4.16978120361 3.13526153564",
				collisionvolumescales = "36.4536895752 11.1021575928 54.8021697998",
				collisionvolumetype = "Box",
				damage = 4000,
				description = "Poison Arrow Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 9,
				hitdensity = 100,
				metal = 642,
				object = "Units/corparrow_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3000,
				description = "Poison Arrow Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 257,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
				[2] = "custom:DUST_CLOUD",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_parrow = {
				areaofeffect = 160,
				avoidfeature = false,
				craterareaofeffect = 160,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PoisonArrowCannon",
				noselfdamage = true,
				range = 575,
				reloadtime = 1.8,
				soundhit = "xplomed1",
				soundhitwet = "splslrg",
				-- soundhitwetvolume = 0.5,
				soundstart = "largegun",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					bombers = 60,
					default = 370,
					fighters = 60,
					subs = 5,
					vtol = 60,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_PARROW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
