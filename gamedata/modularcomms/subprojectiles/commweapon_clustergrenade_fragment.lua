local name = "commweapon_clustergrenade_fragment"
weaponDef = {
	name                    = [[Cluster Grenade Fragment]],
	accuracy                = 400,
	areaOfEffect            = 160,
	avoidFeature            = false,
	craterBoost             = 1,
	craterMult              = 2,
	cegTag                  = [[flamer]],
	customParams              = {
		--lups_heat_fx = [[firewalker]],
		light_camera_height = 2500,
		light_color = [[0.25 0.13 0.05]],
		light_radius = 500,
	},
	damage                  = {
		default = 120,
	},
	model                   = [[diskball.s3o]],
	explosionGenerator      = [[custom:TORPEDOHITHUGE]],
	firestarter             = 180,
	impulseBoost            = 0,
	impulseFactor           = 0.4,
	interceptedByShieldType = 1,
	myGravity               = 0.25,
	projectiles             = 10,
	range                   = 900,
	reloadtime              = 12,
	rgbColor                = [[1 0.5 0.2]],
	size                    = 5,
	soundHit                = [[weapon/clusters/napalm_break]],
	soundStart              = [[weapon/cannon/wolverine_fire]],
	soundStartVolume        = 3.2,
	sprayangle              = 2500,
	turret                  = true,
	weaponType              = [[Cannon]],
	weaponVelocity          = 320,
	waterweapon				= true,
}

return name, weaponDef
-- NOTE: This weapon is a SECONDARY STAGE PROJECTILE. It is not intended for use as an actual weapon!
