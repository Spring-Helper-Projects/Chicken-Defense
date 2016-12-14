return {
	ve_chickenq = {
		acceleration = 1.2,
		airsightdistance = 2400,
		autoheal = 5,
		bmcode = "1",
		brakerate = 2,
		buildcostenergy = 2000000,
		buildcostmetal = 50000,
		builder = false,
		buildtime = 1000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cantbetransported = true,
		category = "BIO",
		collisionspherescale = 1.75,
		collisionvolumeoffsets = "0 -52 15",
		collisionvolumescales = "60 130 140",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "chicken_egg",
		defaultmissiontype = "Standby",
		description = "Clucking Hell! (Very Easy)",
		explodeas = "QUEEN_DEATH",
		footprintx = 3,
		footprintz = 3,
		icontype = "chickenq",
		leavetracks = true,
		maneuverleashlength = 2000,
		mass = 2000000,
		maxdamage = 125000,
		maxslope = 40,
		maxvelocity = 2.9,
		maxwaterdepth = 70,
		movementclass = "CHICKQUEEN",
		name = "Chicken Queen",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ChickenDefenseModels/ve_chickenq.s3o",
		script = "ChickenDefenseScripts/ve_chickenq.cob",
		pushresistant = true,
		seismicsignature = 4,
		selfdestructas = "QUEEN_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1250,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "KBOT",
		trackoffset = 18,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 100,
		turninplace = true,
		turnrate = 5000,
		unitname = "ve_chickenq",
		upright = false,
		workertime = 0,
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
		},
		weapondefs = {
			goo = {
				areaofeffect = 200,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 5,
				burstrate = 0.01,
				cegtag = "nuketrail-roost",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.33,
				explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				model = "ChickenDefenseModels/SGreyRock1.S3O",
				name = "Blob",
				noselfdamage = true,
				proximitypriority = -4,
				range = 750,
				reloadtime = 5,
				rgbcolor = "0.1 0.6 1",
				size = 8,
				sizedecay = 0,
				soundhit = "ChickenDefenseSounds/e16",
				soundstart = "ChickenDefenseSounds/bigchickenroar",
				sprayangle = 4096,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 400,
				damage = {
					default = 1200,
				},
			},
			melee = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 1.5,
				impulsefactor = 1.5,
				name = "ChickenClaws",
				noselfdamage = true,
				range = 260,
				reloadtime = 1.65,
				model = "ChickenDefenseModels/spike.s3o",
				soundstart = "ChickenDefenseSounds/bigchickenbreath",
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 2500,
				damage = {
					default = 1500,
				},
			},
			spores1 = {
				areaofeffect = 60,
				avoidfriendly = 0,
				burnblow = 1,
				burst = 2,
				burstrate = 0.11,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = 3,
				range = 700,
				reloadtime = 1.5,
				smoketrail = true,
				soundhit = "ChickenDefenseSounds/e25",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				wobble = 64000,
				damage = {
					default = 90,
				},
			},
			spores2 = {
				areaofeffect = 60,
				avoidfeature = 0,
				avoidfriendly = false,
				burnblow = 1,
				burst = 2,
				burstrate = 0.09,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 1.25,
				smoketrail = true,
				soundhit = "ChickenDefenseSounds/e25",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				wobble = 64000,
				damage = {
					default = 90,
				},
			},
			spores3 = {
				areaofeffect = 60,
				avoidfriendly = false,
				burnblow = 1,
				burst = 2,
				burstrate = 0.1,
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				firestarter = 0,
				flighttime = 5,
				groundbounce = 1,
				heightmod = 0.5,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 0,
				metalpershot = 0,
				model = "ChickenDefenseModels/spike.s3o",
				name = "Missiles",
				noselfdamage = true,
				proximitypriority = -3,
				range = 700,
				reloadtime = 1.75,
				smoketrail = true,
				soundhit = "ChickenDefenseSounds/e25",
				startvelocity = 200,
				texture1 = "",
				texture2 = "sporetrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 48000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				wobble = 64000,
				damage = {
					default = 90,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MELEE",
				maindir = "0 0 1",
				maxangledif = 155,
			},
			[2] = {
				badtargetcategory = "NOTAIR",
				def = "SPORES1",
			},
			[3] = {
				badtargetcategory = "WEAPON",
				def = "SPORES2",
			},
			[4] = {
				badtargetcategory = "NOWEAPON",
				def = "SPORES3",
			},
			[5] = {
				def = "GOO",
				maindir = "0 0 1",
				maxangledif = 180,
			},
		},
	},
}
