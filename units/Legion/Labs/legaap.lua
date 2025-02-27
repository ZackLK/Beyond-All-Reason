return {
	legaap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 28000,
		buildcostmetal = 3200,
		builder = true,
		buildpic = "LEGAAP.DDS",
		buildtime = 20700,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 10 -2",
		collisionvolumescales = "113 43 89",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3900,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		objectname = "Units/CORAAP.s3o",
		radardistance = 1000,
		radaremitheight = 50,
		script = "Units/CORAAP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 305.5,
		terraformspeed = 1000,
		workertime = 200,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "legaca",
			[2] = "corape",
			[3] = "legnap",
			[4] = "legmineb",
			[5] = "cortitan",
			[6] = "corvamp",
			[7] = "corawac",
			[8] = "legfort",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/coraap_aoplane.dds",
			buildinggrounddecalsizey = 9,
			buildinggrounddecalsizex = 9,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert2',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbuildings/landfactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -12 -22",
				collisionvolumescales = "98 32 52",
				collisionvolumetype = "Box",
				damage = 2112,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1936,
				object = "Units/coraap_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1056,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 968,
				object = "Units/cor6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
				[2] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
