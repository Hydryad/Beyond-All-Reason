return {
	armpwboss = {
		acceleration = 0.414,
		brakerate = 0.69,
		buildcostenergy = 300000,
		buildcostmetal = 30000,
		buildpic = "scavengers/ARMPWBOSS.PNG",
		buildtime = 700000,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 -5",
		collisionvolumescales = "55 80 55",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Holy #### it's huge Peewee!",
		energymake = 0.3,
		energyuse = 0.3,
		explodeas = "bantha",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 999999995904,
		maxdamage = 80000,
		maxslope = 17,
		maxvelocity = 0.95,
		maxwaterdepth = 120,
		movementclass = "BOSSPEEWEE4",
		name = "Epic Peewee",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/armpwboss.s3o",
		script = "Units/scavboss/armpwboss.cob",
		seismicsignature = 0,
		selfdestructas = "banthaSelfd",
		sightdistance = 1500,
		turninplace = true,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.1848,
		turnrate = 121.44,
		upright = true,
		customparams = {
			description_long = "Peewee is a basic infantry Bot. Being very cheap to build and having high top speeds can be useful for scouting and taking down unguarded metal extractors and eco. In late T1 warfare Peewees can be used for ambushing Commanders and speedy skirmishing. Light armor and short range makes it susceptible to defensive towers and riot tanks",
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "other/scavengers",
			wpn1turretx = 300,
			wpn1turrety = 300,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.979118347168 -0.453806965332 -0.796119689941",
				collisionvolumescales = "60.1392364502 36.4953460693 58.797164917",
				collisionvolumetype = "Box",
				damage = 80000,
				description = "Epic Peewee Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 10000,
				object = "Units/scavboss/armpwboss_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			emg = {
				areaofeffect = 10,
				avoidfeature = false,
				burst = 1,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:plasmahit-huge",
				firestarter = 100,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1.4,
				name = "Rapid-fire huge g2g plasma guns",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 650,
				reloadtime = 0.16667,
				rgbcolor = "1 0.95 0.4",
				size = 5.1,
				soundhit = "flashemgxlhit2",
				soundhitwet = "splshbig",
				soundstart = "flashemgxl",
				sprayangle = 200,
				targetmoveerror = 0.5,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 800,
				customparams = {
					light_mult = "1.3",
				},
				damage = {
					bombers = 174,
					commanders = 50,
					default = 297,
					fighters = 174,
					shields = 87,
					subs = 20,
					vtol = 174,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMG",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
