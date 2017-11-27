return {
	correcl = {
		autoheal = 2,
		buildcostenergy = 3200,
		buildcostmetal = 200,
		builddistance = 140,
		builder = true,
		shownanospray = false,
		buildpic = "CORRECL.DDS",
		buildtime = 0.75 * 1.5 * 5300,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "UNDERWATER ALL NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -3 2",
		collisionvolumescales = "37 15 48",
		collisionvolumetype = "box",
		description = "Ressurection Sub",
		explodeas = "smallexplosiongeneric-uw",
		footprintx = 2,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 3,
		idletime = 300,
		maxdamage = 420,
		minwaterdepth = 15,
		movementclass = "UBOAT32X3",
		name = "Death Cavalry",
		objectname = "CORRECL",
		seismicsignature = 0,
		selfdestructas = "smallexplosiongenericSelfd-uw",
		sightdistance = 300,
		sonardistance = 50,
		terraformspeed = 2250,
		waterline = 17,
		workertime = 150,
		reclaimspeed = 100,
		--move
		acceleration = 2.23/30,
		brakerate = 2.23/30,
		maxvelocity = 2.23,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*2.23,
		turnrate = 350,
		--end move
		customparams = {

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
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
