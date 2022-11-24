/datum/xeno_caste/spitter
	caste_name = "Spitter"
	display_name = "Spitter"
	upgrade_name = ""
	caste_desc = "Gotta dodge!"
	caste_type_path = /mob/living/carbon/xenomorph/spitter
	tier = XENO_TIER_TWO
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "spitter" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 300
	plasma_gain = XENO_PLASMA_GAIN_MULT * 21

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 180
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_YOUNG_THRESHOLD

	evolves_to = list(
		/mob/living/carbon/xenomorph/boiler,
		/mob/living/carbon/xenomorph/praetorian,
	)
	deevolves_to = /mob/living/carbon/xenomorph/sentinel

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING|CASTE_CAN_RIDE_CRUSHER

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Minimap Icon *** //
	minimap_icon = "spitter"

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS
	spit_types = list(/datum/ammo/xeno/acid/medium) //Gotta give them their own version of heavy acid; kludgy but necessary as 100 plasma is way too costly.

	acid_spray_duration = XENO_ACID_SPRAY_DAM_MULT * 10 SECONDS
	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 35
	acid_spray_damage = XENO_ACID_SPRAY_DAM_MULT * 16
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 45

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/activable/scatter_spit,
		/datum/action/xeno_action/activable/spray_acid/line,
	)

/datum/xeno_caste/spitter/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/spitter/mature
	upgrade_name = "Mature"
	caste_desc = "A ranged damage dealer. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 25

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS



/datum/xeno_caste/spitter/elder
	upgrade_name = "Elder"
	caste_desc = "A ranged damage dealer. This one has L-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 875
	plasma_gain = XENO_PLASMA_GAIN_MULT * 28

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS



/datum/xeno_caste/spitter/ancient
	upgrade_name = "Ancient"
	caste_desc = "A ranged destruction machine."
	ancient_message = "We are a master of ranged stuns and damage. Go forth and conquer."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 925
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS

/datum/xeno_caste/spitter/primordial
	upgrade_name = "Primordial"
	caste_desc = "Master of ranged combat, this xeno knows no equal."
	upgrade = XENO_UPGRADE_FOUR
	primordial_message = "Our suppression is unmatched! Let nothing show its head!"

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 925
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS
	spit_types = list(/datum/ammo/xeno/acid/auto, /datum/ammo/xeno/acid/medium)
