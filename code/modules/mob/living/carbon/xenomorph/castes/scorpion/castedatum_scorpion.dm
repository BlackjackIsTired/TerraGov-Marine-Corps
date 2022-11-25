/datum/xeno_caste/scorpion
	caste_name = "Scorpion"
	display_name = "Scorpion"
	upgrade_name = ""
	caste_desc = ""
	wound_type = ""

	caste_type_path = /mob/living/carbon/xenomorph/scorpion

	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1500// 20 spits
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Flags *** //
	caste_flags = CASTE_DO_NOT_ALERT_LOW_LIFE|CASTE_IS_A_MINION
	can_flags = CASTE_CAN_BE_QUEEN_HEALED

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/acid/passthrough)

	minimap_icon = "xenominion"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/activable/xeno_spit,
	)
