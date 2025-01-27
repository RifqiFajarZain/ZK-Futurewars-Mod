return { 
	jumpblackhole = {
		unitname              = [[jumpblackhole]],
		name                  = [[Placeholder]],
		description           = [[Black Hole Launcher]],
		acceleration          = 1.2,
		brakeRate             = 7.2,
		buildCostMetal        = 600,
		builder               = false,
		buildPic              = [[jumpblackhole.png]],
		canGuard              = true,
		canMove               = true,
		canPatrol             = true,
		category              = [[LAND]],
		collisionVolumeOffsets = [[0 0 0]],
		collisionVolumeScales  = [[30 48 30]],
		collisionVolumeType    = [[cylY]],
		corpse                = [[DEAD]],

		customParams          = {
			midposoffset   = [[0 10 0]],
		},

		explodeAs             = [[BIG_UNITEX]],
		footprintX            = 2,
		footprintZ            = 2,
		iconType              = [[kbotwideriot]],
		idleAutoHeal          = 5,
		idleTime              = 1800,
		leaveTracks           = true,
		losEmitHeight         = 40,
		maxDamage             = 900,
		maxSlope              = 36,
		maxVelocity           = 2,
		maxWaterDepth         = 22,
		movementClass         = [[KBOT2]],
		noAutoFire            = false,
		noChaseCategory       = [[FIXEDWING SATELLITE GUNSHIP SUB TURRET UNARMED]],
		objectName            = [[freaker.s3o]],
		script                = [[jumpblackhole.lua]],
		selfDestructAs        = [[BIG_UNITEX]],
		selfDestructCountdown = 5,
		sfxtypes              = {

			explosiongenerators = {
				[[custom:PILOT]],
				[[custom:PILOT2]],
				[[custom:RAIDMUZZLE]],
				[[custom:VINDIBACK]],
			},
		},
		sightDistance         = 605,
		trackOffset           = 0,
		trackStrength         = 8,
		trackStretch          = 1,
		trackType             = [[ComTrack]],
		trackWidth            = 22,
		turnRate              = 1680,
		upright               = true,
		workerTime            = 0,

		weapons             = {

			{
				def                = [[BLACK_HOLE]],
				badTargetCategory  = [[FIXEDWING]],
				onlyTargetCategory = [[FIXEDWING HOVER SWIM LAND SHIP GUNSHIP]],
			},
		},
		weaponDefs          = {

			BLACK_HOLE = {
				name                    = [[Black Hole Launcher]],
				accuracy                = 350,
				areaOfEffect            = 200,
				avoidFeature            = false,
				avoidFriendly           = false,
				burnblow                = true,
				collideFeature          = false,
				collideFriendly         = false,
				craterBoost             = 0,
				craterMult              = 0,

				customParams            = {
					singularity = [[1]],
					singuradius = [[200]],
					singulifespan = [[200]],
					singustrength = [[12]],
					singuheight = [[100]],

					light_color = [[1 1 1]],
					light_radius = 500,
				},
      
				damage                  = {
					default = 0,
				},

				explosionGenerator      = [[custom:FLASHSMALLUNITEX]],
				explosionSpeed          = 50,
				impulseBoost            = 150,
				impulseFactor           = -2.5,
				intensity               = 0.9,
				interceptedByShieldType = 1,
				myGravity               = 0.1,
				projectiles             = 1,
				range                   = 500,
				reloadtime              = 18,
				rgbColor                = [[0.05 0.05 0.05]],
				size                    = 16,
				soundHit                = [[explosion/ex_med11]],
				soundStart              = [[weapon/blackhole_fire]],
				soundStartVolume        = 6000,
				soundHitVolume          = 6000,
				turret                  = true,
				weaponType              = [[Cannon]],
				weaponVelocity          = 550,
			},

		},
		featureDefs           = {
	
			DEAD  = {
				blocking         = false,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[freaker_dead.s3o]],
			},

    
			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2c.s3o]],
			},

		},
	} 
}
