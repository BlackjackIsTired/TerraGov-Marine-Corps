/datum/xeno_caste/boiler
	caste_name = "Boiler"
	display_name = "Boiler"
	upgrade_name = ""
	caste_desc = "Gross!"

	caste_type_path = /mob/living/carbon/xenomorph/boiler

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "boiler" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = /mob/living/carbon/xenomorph/spitter

	// *** Darksight *** ///
	conscious_see_in_dark = 20

	// *** Flags *** //
	caste_flags = CASTE_ACID_BLOOD
	can_flags =CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 4 SECONDS
	spit_types = list(/datum/ammo/xeno/boiler_gas, /datum/ammo/xeno/boiler_gas/corrosive)

	// *** Minimap Icon *** //
	minimap_icon = "boiler"

	// *** Boiler Abilities *** //
	max_ammo = 4
	bomb_strength = XENO_BOMB_STRENGTH_MULT * 1.5 //Multiplier to the effectiveness of the boiler glob.
	bomb_delay = 32 SECONDS
	ammo_multiplier = 1.5 SECONDS

	acid_spray_duration = XENO_ACID_SPRAY_DAM_MULT * 10 SECONDS
	acid_spray_damage = XENO_ACID_SPRAY_DAM_MULT * 34
	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 44
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 55

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid/strong,
		/datum/action/xeno_action/create_boiler_bomb,
		/datum/action/xeno_action/activable/bombard,
		/datum/action/xeno_action/toggle_long_range,
		/datum/action/xeno_action/toggle_bomb,
		/datum/action/xeno_action/activable/spray_acid/line/boiler,
	)

/datum/xeno_caste/boiler/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/boiler/mature
	upgrade_name = "Mature"
	caste_desc = "Some sort of abomination. It looks a little more dangerous."
	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 900
	plasma_gain = XENO_PLASMA_GAIN_MULT * 35

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 3 SECONDS

	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 44
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 60

	// *** Boiler Abilities *** //
	max_ammo = 5
	bomb_strength = XENO_BOMB_STRENGTH_MULT * 1.6

	bomb_delay = 32 SECONDS

/datum/xeno_caste/boiler/elder
	upgrade_name = "Elder"
	caste_desc = "Some sort of abomination. It looks pretty strong."
	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 2 SECONDS

	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 44
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 60

	// *** Boiler Abilities *** //
	max_ammo = 6
	bomb_strength = XENO_BOMB_STRENGTH_MULT * 1.5

	bomb_delay = 32 SECONDS

/datum/xeno_caste/boiler/ancient
	upgrade_name = "Ancient"
	caste_desc = "A devastating piece of alien artillery."
	upgrade = XENO_UPGRADE_THREE
	ancient_message = "We are the master of ranged artillery. Let's bring death from above."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 50

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS

	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 44
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 60

	// *** Boiler Abilities *** //
	max_ammo = 7
	bomb_strength = XENO_BOMB_STRENGTH_MULT * 1.5

	bomb_delay = 27 SECONDS

/datum/xeno_caste/boiler/primordial
	upgrade_name = "Primordial"
	caste_desc = "A horrendously effective alien siege engine."
	upgrade = XENO_UPGRADE_FOUR
	primordial_message = "We have refined the art of bombardement to perfection. End them before they can utter a desperate plea."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 50

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1 SECONDS
	spit_types = list(/datum/ammo/xeno/boiler_gas, /datum/ammo/xeno/boiler_gas/lance, /datum/ammo/xeno/boiler_gas/corrosive, /datum/ammo/xeno/boiler_gas/corrosive/lance)

	acid_spray_damage_on_hit = XENO_ACID_SPRAY_DAM_MULT * 44
	acid_spray_structure_damage = XENO_ACID_SPRAY_DAM_MULT * 60

	// *** Boiler Abilities *** //
	max_ammo = 7
	bomb_strength = XENO_BOMB_STRENGTH_MULT * 1.5

	bomb_delay = 27 SECONDS

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid/strong,
		/datum/action/xeno_action/create_boiler_bomb,
		/datum/action/xeno_action/activable/bombard,
		/datum/action/xeno_action/toggle_long_range,
		/datum/action/xeno_action/toggle_bomb,
		/datum/action/xeno_action/activable/spray_acid/line/boiler,
	)
