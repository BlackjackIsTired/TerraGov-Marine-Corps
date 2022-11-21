/datum/xeno_caste/wraith
	caste_name = "Wraith"
	display_name = "Wraith"
	upgrade_name = ""
	caste_desc = "A strange xeno that utilizes its psychic powers to move out of phase with reality."
	caste_type_path = /mob/living/carbon/xenomorph/wraith
	tier = XENO_TIER_TWO
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "wraith" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 180
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_YOUNG_THRESHOLD

	evolves_to = list(
		/mob/living/carbon/xenomorph/defiler,
		/mob/living/carbon/xenomorph/ravager,
	)
	deevolves_to = /mob/living/carbon/xenomorph/runner

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

	// *** Minimap Icon *** //
	minimap_icon = "wraith"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/blink,
		/datum/action/xeno_action/activable/banish,
		/datum/action/xeno_action/recall,
		/datum/action/xeno_action/activable/rewind,
		/datum/action/xeno_action/portal,
	)

/datum/xeno_caste/wraith/young
	upgrade_name = "Young"
	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/wraith/mature
	upgrade_name = "Mature"
	caste_desc = "A manipulator of space and time. This one has N-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 300
	plasma_gain = XENO_PLASMA_GAIN_MULT * 20

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)


/datum/xeno_caste/wraith/elder
	upgrade_name = "Elder"
	caste_desc = "A manipulator of space and time. This one has N-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 350
	plasma_gain = XENO_PLASMA_GAIN_MULT * 23

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)


/datum/xeno_caste/wraith/ancient
	upgrade_name = "Ancient"
	caste_desc = "A master manipulator of space and time."
	ancient_message = "We are the master of space and time. Reality bends to our will."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.25

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 25

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

/datum/xeno_caste/wraith/primordial
	upgrade_name = "Primordial"
	caste_desc = "A xenomorph that has perfected the manipulation of space and time. Its movements appear quick and distorted."
	primordial_message = "Mastery is achieved when \'telling time\' becomes \'telling time what to do\'."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.25

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 25

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Defense *** //
	soft_armor = list(MELEE = 0, BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/blink,
		/datum/action/xeno_action/activable/banish,
		/datum/action/xeno_action/recall,
		/datum/action/xeno_action/portal,
		/datum/action/xeno_action/activable/rewind,
		/datum/action/xeno_action/timestop,
	)

