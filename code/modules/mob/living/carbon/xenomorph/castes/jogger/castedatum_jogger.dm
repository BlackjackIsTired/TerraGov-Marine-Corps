/datum/xeno_caste/jogger
	caste_name = "Jogger"
	display_name = "Jogger"
	upgrade_name = ""
	caste_desc = "A fast, four-legged terror, but weak in sustained combat. This one has L-Class Defenses."
	caste_type_path = /mob/living/carbon/xenomorph/jogger
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "runner" //used to match appropriate wound overlays

	gib_anim = "gibbed-a-corpse-runner"
	gib_flick = "gibbed-a-runner"

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20
	attack_delay = 6

	savage_cooldown = 30 SECONDS

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 150
	plasma_gain = XENO_PLASMA_GAIN_MULT * 5

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 80
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_YOUNG_THRESHOLD

	evolves_to = list(
	)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING|CASTE_CAN_RIDE_CRUSHER

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	charge_type = CHARGE_TYPE_SMALL
	pounce_delay = 13 SECONDS

	// *** Minimap Icon *** //
	minimap_icon = "runner"

	// *** Abilities *** ///
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/xenohide,
		/datum/action/xeno_action/activable/pounce,
		/datum/action/xeno_action/toggle_savage,
		/datum/action/xeno_action/evasion,
	)

/datum/xeno_caste/jogger/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/jogger/mature
	upgrade_name = "Mature"
	caste_desc = "A fast, four-legged terror, but weak in sustained combat. This one has L-Class Defenses. It looks a little more dangerous."



	savage_cooldown = 30 SECONDS

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 175
	plasma_gain = XENO_PLASMA_GAIN_MULT * 7

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	pounce_delay = 13 SECONDS

/datum/xeno_caste/jogger/elder
	upgrade_name = "Elder"
	caste_desc = "A fast, four-legged terror, but weak in sustained combat. This one has L-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	savage_cooldown = 30 SECONDS

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 9

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	pounce_delay = 13 SECONDS

/datum/xeno_caste/jogger/ancient
	upgrade_name = "Ancient"
	caste_desc = "Not what you want to run into in a dark alley. It looks extremely deadly."
	ancient_message = "We are the fastest assassin of all time. Our speed is unmatched."
	upgrade = XENO_UPGRADE_THREE

	savage_cooldown = 30 SECONDS

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 11

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	pounce_delay = 13 SECONDS

/datum/xeno_caste/jogger/primordial
	upgrade_name = "Primordial"
	caste_desc = "A sprinting terror of the hive. It looks ancient and menacing."
	primordial_message = "Nothing can outrun us. We are the swift death."
	upgrade = XENO_UPGRADE_FOUR

	savage_cooldown = 30 SECONDS

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 20

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 11

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 75

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	pounce_delay = 13 SECONDS

	// *** Abilities *** ///
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/xenohide,
		/datum/action/xeno_action/activable/pounce,
		/datum/action/xeno_action/toggle_savage,
		/datum/action/xeno_action/evasion,
		/datum/action/xeno_action/activable/snatch,
	)
