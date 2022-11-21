/datum/xeno_caste/king
	caste_name = "King"
	display_name = "King"
	caste_type_path = /mob/living/carbon/xenomorph/king
	caste_desc = "A primordial creature, evolved to smash the hardiest of defences and hunt the hardiest of prey."

	tier = XENO_TIER_FOUR
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "king" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 900
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	// *** Flags *** //
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 50, BIO = 75, FIRE = 75, ACID = 75)

	// *** Pheromones *** //
	aura_strength = 4

	minimap_icon = "xenoking"

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/corrosive_acid/strong,
		/datum/action/xeno_action/activable/nightfall,
		/datum/action/xeno_action/activable/gravity_crush,
		/datum/action/xeno_action/psychic_summon,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/rally_hive,
		/datum/action/xeno_action/rally_minion,
		/datum/action/xeno_action/set_agressivity,
	)


/datum/xeno_caste/king/young
	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/king/mature
	caste_desc = "The biggest and baddest xeno, crackling with psychic energy. This one has H-Class Defenses."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 50

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 50, BIO = 75, FIRE = 75, ACID = 75)


/datum/xeno_caste/king/elder
	caste_desc = "An unstoppable being only whispered about in legends."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1100
	plasma_gain = XENO_PLASMA_GAIN_MULT * 60

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 50, BIO = 75, FIRE = 75, ACID = 75)

	// *** Pheromones *** //
	aura_strength = 5

/datum/xeno_caste/king/ancient
	caste_desc = "Harbinger of doom."
	ancient_message = "We are the end."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 70

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 100, ACID = 75)

	// *** Ranged Attack *** //
	spit_delay = 1.1 SECONDS

	// *** Pheromones *** //
	aura_strength = 6
