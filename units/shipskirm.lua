return { 
	shipskirm = {
		unitname               = [[shipskirm]],
		name                   = [[Crest]],
		description            = [[Missile Bombardment Platform]],
		acceleration           = 0.125,
		activateWhenBuilt      = true,
		brakeRate              = 1.15,
		buildCostMetal         = 700,
		builder                = false,
		buildPic               = [[shipskirm.png]],
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = [[SHIP]],
		collisionVolumeOffsets = [[0 2 0]],
		collisionVolumeScales  = [[24 24 60]],
		collisionVolumeType    = [[cylZ]],
		corpse                 = [[DEAD]],

		customParams           = {
			turnatfullspeed = [[1]],
			modelradius     = [[24]],
		},
		explodeAs              = [[SMALL_UNITEX]],
		floater                = true,
		footprintX             = 3,
		footprintZ             = 3,
		iconType               = [[shipskirm]],
		idleAutoHeal           = 5,
		idleTime               = 1800,
		losEmitHeight          = 30,
		maxDamage              = 4200,
		maxVelocity            = 1.7,
		minCloakDistance       = 350,
		minWaterDepth          = 10,
		movementClass          = [[BOAT3]],
		noAutoFire             = false,
		noChaseCategory        = [[TERRAFORM SATELLITE SUB]],
		objectName             = [[shipskirm.s3o]],
		script                 = [[shipskirm.lua]],
		selfDestructAs         = [[SMALL_UNITEX]],
		sfxtypes               = {
			explosiongenerators = {
				[[custom:MISSILE_EXPLOSION]],
				[[custom:MEDMISSILE_EXPLOSION]],
			},
		},

		sightDistance          = 720,
		radarDistance		   = 1600,
		sonarDistance          = 720,
		turninplace            = 0,
		turnRate               = 360,
		waterline              = 4,
		workerTime             = 0,
		weapons                = {
			{
				def                = [[ROCKET]],
				badTargetCategory  = [[FIXEDWING GUNSHIP]],
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			},
		},
		weaponDefs             = {

			ROCKET = {
				name                    = [[CRE-82 Missile]],
				areaOfEffect            = 75,
				cegTag                  = [[rocket_trail_bar_flameboosted]],
				craterBoost             = 1,
				craterMult              = 2,
				burst					= 4,
				burstrate				= 1/6,
				customParams        = {
					light_camera_height = 1800,
					cruiserandomradius = 50,
					cruisealt = 200,
					airlaunched = 1, -- don't ask me why.
					cruisedist = 320,
				},

				damage                  = {
					default = 300,
				},
				fireStarter             = 70,
				flightTime              = 10,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 2,
				model                   = [[wep_m_hailstorm.s3o]],
				noSelfDamage            = true,
				range                   = 1600,
				reloadtime              = 7,
				smokeTrail              = false,
				soundHit                = [[explosion/ex_med4]],
				soundHitVolume          = 8,
				soundStart              = [[weapon/missile/rapid_rocket_fire]],
				soundStartVolume        = 7,
				startVelocity           = 50,
				weaponAcceleration		= 200,
				tracks                  = true,
				trajectoryHeight        = 0.66,
				turnrate                = 22000,
				turret                  = true,
				weaponType              = [[MissileLauncher]],
				weaponVelocity          = 300,
			},
		},
		featureDefs            = {
			DEAD = {
				blocking         = false,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[shipskirm_dead.s3o]],
			},
			HEAP = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2c.s3o]],
			},
		},

	} 
}
