/datum/xeno_caste/sentinel
	caste_name = "Sentinel"
	display_name = "Sentinel"
	upgrade_name = ""
	caste_desc = "A weak ranged combat alien."
	caste_type_path = /mob/living/carbon/xenomorph/sentinel
	tier = XENO_TIER_ONE
	upgrade = XENO_UPGRADE_BASETYPE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 150
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 80
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_YOUNG_THRESHOLD

	evolves_to = list(/mob/living/carbon/xenomorph/spitter)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING|CASTE_CAN_RIDE_CRUSHER

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/toxin, /datum/ammo/xeno/acid)

	// *** Minimap Icon *** //
	minimap_icon = "sentinel"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/corrosive_acid/drone,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/activable/neurotox_sting,
	)

/datum/xeno_caste/sentinel/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/sentinel/mature
	upgrade_name = "Mature"
	caste_desc = "A ranged combat alien. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 450
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.0 SECONDS
	spit_types = list(/datum/ammo/xeno/toxin/upgrade1, /datum/ammo/xeno/acid)

/datum/xeno_caste/sentinel/elder
	upgrade_name = "Elder"
	caste_desc = "A ranged combat alien. This one has L-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 550
	plasma_gain = XENO_PLASMA_GAIN_MULT * 18

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.0 SECONDS
	spit_types = list(/datum/ammo/xeno/toxin/upgrade2, /datum/ammo/xeno/acid)

/datum/xeno_caste/sentinel/ancient
	upgrade_name = "Ancient"
	caste_desc = "Neurotoxin Factory, don't let it get you."
	ancient_message = "We are the stun master. We will take down any opponent."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 20

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.0 SECONDS
	spit_types = list(/datum/ammo/xeno/toxin/upgrade3, /datum/ammo/xeno/acid)



/datum/xeno_caste/sentinel/primordial
	upgrade_name = "Primordial"
	caste_desc = "A doctors worst nightmare. It's stinger drips with poison."
	ancient_message = "All will succumb to our toxins. Leave noone standing."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 20

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.0 SECONDS
	spit_types = list(/datum/ammo/xeno/toxin/upgrade3, /datum/ammo/xeno/acid)

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/corrosive_acid/drone,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/activable/neurotox_sting,
		/datum/action/xeno_action/activable/neurogas_grenade,
	)
