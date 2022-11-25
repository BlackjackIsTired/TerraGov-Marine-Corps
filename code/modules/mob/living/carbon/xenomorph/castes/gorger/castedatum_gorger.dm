/datum/xeno_caste/gorger
	caste_name = "Gorger"
	display_name = "Gorger"
	upgrade_name = ""
	caste_desc = "A frightening looking, bulky alien creature that drips with a familiar red fluid. This one has M-Class Defenses."
	caste_type_path = /mob/living/carbon/xenomorph/gorger
	ancient_message = "We are eternal. We will persevere where others will dry and wither."
	primordial_message = "There is nothing we can't withstand."

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "gorger" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6
	weeds_speed_mod = 0.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 0
	plasma_regen_limit = 0
	plasma_icon_state = "fury"

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = list(/mob/living/carbon/xenomorph/warrior, /mob/living/carbon/xenomorph/hivelord)

	// *** Flags *** //
	caste_flags = CASTE_INNATE_PLASMA_REGEN|CASTE_PLASMADRAIN_IMMUNE
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 55, BULLET = 55, LASER = 55, ENERGY = 55, BOMB = 55, BIO = 55, FIRE = 55, ACID = 55)

	// *** Minimap Icon *** //
	minimap_icon = "gorger"

	// *** Gorger Abilities *** //
	overheal_max = 200
	drain_plasma_gain = XENO_PLASMA_GAIN_MULT * 20
	carnage_plasma_gain = XENO_PLASMA_GAIN_MULT * 25
	feast_plasma_drain = 20

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain/free,
		/datum/action/xeno_action/activable/psychic_link,
		/datum/action/xeno_action/activable/drain,
		/datum/action/xeno_action/activable/transfusion,
		/datum/action/xeno_action/activable/carnage,
		/datum/action/xeno_action/activable/feast,
		/datum/action/xeno_action/activable/devour,
	)

/datum/xeno_caste/gorger/young
	upgrade_name = "Young"
	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/gorger/mature
	upgrade_name = "Mature"
	caste_desc = "A frightening looking, bulky alien creature that drips with a familiar red fluid. This one has M-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 250

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 55, BULLET = 55, LASER = 55, ENERGY = 55, BOMB = 55, BIO = 55, FIRE = 55, ACID = 55)

	// *** Gorger Abilities *** //
	overheal_max = 225
	drain_plasma_gain = XENO_PLASMA_GAIN_MULT * 20
	carnage_plasma_gain = XENO_PLASMA_GAIN_MULT * 30

/datum/xeno_caste/gorger/elder
	upgrade_name = "Elder"
	caste_desc = "A frightening looking, bulky alien creature that drips with a familiar red fluid. This one has M-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 300

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 55, BULLET = 55, LASER = 55, ENERGY = 55, BOMB = 55, BIO = 55, FIRE = 55, ACID = 55)

	// *** Gorger Abilities *** //
	overheal_max = 250
	drain_plasma_gain = XENO_PLASMA_GAIN_MULT * 30
	carnage_plasma_gain = XENO_PLASMA_GAIN_MULT * 35

/datum/xeno_caste/gorger/ancient
	upgrade_name = "Ancient"
	caste_desc = "Being within mere eyeshot of this hulking monstrosity fills you with a deep, unshakeable sense of unease."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 450

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 55, BULLET = 55, LASER = 55, ENERGY = 55, BOMB = 55, BIO = 55, FIRE = 55, ACID = 55)

	// *** Gorger Abilities *** //
	overheal_max = 275
	drain_plasma_gain = XENO_PLASMA_GAIN_MULT * 40
	carnage_plasma_gain = XENO_PLASMA_GAIN_MULT * 40

/datum/xeno_caste/gorger/primordial
	upgrade_name = "Primordial"
	caste_desc = "Being within mere eyeshot of this hulking monstrosity fills you with a deep, unshakeable sense of unease. You are unsure if you can even harm it."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Defense *** //
	soft_armor = list(MELEE = 55, BULLET = 55, LASER = 55, ENERGY = 55, BOMB = 55, BIO = 55, FIRE = 55, ACID = 55)

	// *** Gorger Abilities *** //
	overheal_max = 275
	drain_plasma_gain = XENO_PLASMA_GAIN_MULT * 40
	carnage_plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain/free,
		/datum/action/xeno_action/activable/psychic_link,
		/datum/action/xeno_action/activable/drain,
		/datum/action/xeno_action/activable/transfusion,
		/datum/action/xeno_action/activable/rejuvenate,
		/datum/action/xeno_action/activable/carnage,
		/datum/action/xeno_action/activable/feast,
		/datum/action/xeno_action/activable/devour,
	)
