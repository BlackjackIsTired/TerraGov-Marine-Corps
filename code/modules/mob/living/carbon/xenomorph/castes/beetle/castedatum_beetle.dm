/datum/xeno_caste/beetle
	caste_name = "Beetle"
	display_name = "Beetle"
	upgrade_name = ""
	caste_desc = ""
	wound_type = ""

	caste_type_path = /mob/living/carbon/xenomorph/beetle

	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 320 ///4 forward charges
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Flags *** //
	caste_flags = CASTE_DO_NOT_ALERT_LOW_LIFE|CASTE_IS_A_MINION
	can_flags = CASTE_CAN_BE_QUEEN_HEALED

	// *** Defense *** //
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 25, BIO = 50, FIRE = 100, ACID = 50)

	// *** Ranged Attack *** //
	charge_type = CHARGE_TYPE_LARGE

	minimap_icon = "xenominion"

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/activable/forward_charge/unprecise,
	)
