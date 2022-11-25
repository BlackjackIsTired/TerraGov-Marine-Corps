/datum/xeno_caste/hunter
	caste_name = "Hunter"
	display_name = "Hunter"
	upgrade_name = ""
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses."

	caste_type_path = /mob/living/carbon/xenomorph/hunter

	tier = XENO_TIER_TWO
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "hunter" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25
	attack_delay = 7

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.1
	weeds_speed_mod = -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 100
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 180
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_YOUNG_THRESHOLD

	evolves_to = list(/mob/living/carbon/xenomorph/ravager, /mob/living/carbon/xenomorph/widow)
	deevolves_to = /mob/living/carbon/xenomorph/runner

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	charge_type = CHARGE_TYPE_MEDIUM
	pounce_delay = 15 SECONDS

	// *** Stealth ***
	stealth_break_threshold = 15

	// *** Minimap Icon *** //
	minimap_icon = "hunter"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/pounce/hunter,
		/datum/action/xeno_action/stealth,
		/datum/action/xeno_action/activable/hunter_mark,
		/datum/action/xeno_action/psychic_trace,
		/datum/action/xeno_action/mirage,
	)

	// *** Vent Crawl Parameters *** //
	vent_enter_speed = XENO_SPEED_MULT * HUNTER_VENT_CRAWL_TIME
	vent_exit_speed = XENO_SPEED_MULT * HUNTER_VENT_CRAWL_TIME
	silent_vent_crawl = TRUE

/datum/xeno_caste/hunter/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/hunter/mature
	upgrade_name = "Mature"
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses. It looks a little more dangerous."
	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 150
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	pounce_delay = 12.5 SECONDS

/datum/xeno_caste/hunter/elder
	upgrade_name = "Elder"
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses. It looks pretty strong."
	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 18

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	pounce_delay = 11.0 SECONDS

/datum/xeno_caste/hunter/ancient
	upgrade_name = "Ancient"
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses. It looks extremely deadly."
	upgrade = XENO_UPGRADE_THREE
	ancient_message = "We are the epitome of the hunter. Few can stand against us in open combat."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 18

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	pounce_delay = 10.0 SECONDS

/datum/xeno_caste/hunter/primordial
	upgrade_name = "Primordial"
	upgrade = XENO_UPGRADE_FOUR
	caste_desc = "A silent but deadly killing machine. It looks frighteningly powerful"
	ancient_message = "We are the ultimate predator. Let the hunt begin."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 18

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300
	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	pounce_delay = 10.0 SECONDS

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/pounce/hunter,
		/datum/action/xeno_action/stealth,
		/datum/action/xeno_action/stealth/disguise,
		/datum/action/xeno_action/activable/hunter_mark,
		/datum/action/xeno_action/psychic_trace,
		/datum/action/xeno_action/mirage,
	)
