return {
	armanni = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 70000,
		buildcostmetal = 3600,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armanni_aoplane.dds",
		collisionvolumeoffsets = "0 10 0",
		collisionvolumescales = "54 81 54",
		collisionvolumetype = "BoxY",
		buildpic = "ARMANNI.DDS",
		buildtime = 52071,
        canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		damagemodifier = 0.25,
		description = "Tachyon Accelerator",
		energystorage = 1500,
		explodeas = "hugeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		maxdamage = 5500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Annihilator",
		nochasecategory = "MOBILE",
		objectname = "ARMANNI",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 72,
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 780,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			techlevel = 2,
			removewait = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.06567382829e-05 -0.0",
				collisionvolumescales = "62.5 81.7362213135 62.5",
				collisionvolumetype = "Box",
				damage = 1800,
				description = "Annihilator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1940,
				object = "ARMANNI_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900,
				description = "Annihilator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 776,
				object = "3X3B",
                collisionvolumescales = "55.0 4.0 6.0",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			ata = {
				areaofeffect = 16,
				avoidfeature = false,
				collideFriendly = false,
				beamtime = 1.5,
				beamttl = 5,
				beamdecay = 0.7,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				largeBeamLaser = true,
				texture3 = "largebeam",
				tileLength = 150,
				scrollSpeed = 5,
				name = "ATA",
				noselfdamage = true,
				range = 1400,
				reloadtime = 9.9,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 7.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				damage = {
					commanders = 2400,
					default = 10800,
					subs = 5,
				},
				customparams = {
					light_radius_mult = "1.15",		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ATA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
