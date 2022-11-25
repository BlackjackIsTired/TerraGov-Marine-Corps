/datum/xeno_caste/drone
	caste_name = "Drone"
	display_name = "Drone"
	upgrade_name = ""
	caste_desc = "A builder of hives. Only drones may evolve into Shrikes."
	caste_type_path = /mob/living/carbon/xenomorph/drone

	tier = XENO_TIER_ONE
	upgrade = XENO_UPGRADE_BASETYPE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 16

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8
	weeds_speed_mod = -0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 750
	plasma_gain = XENO_PLASMA_GAIN_MULT * 25

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 80
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_YOUNG_THRESHOLD

	evolves_to = list(
		/mob/living/carbon/xenomorph/shrike,
		/mob/living/carbon/xenomorph/queen,
		/mob/living/carbon/xenomorph/carrier,
		/mob/living/carbon/xenomorph/hivelord,
		/mob/living/carbon/xenomorph/hivemind,
	)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED|CASTE_IS_BUILDER
	can_hold_eggs = CAN_HOLD_TWO_HANDS
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_HOLD_FACEHUGGERS|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_HOLD_JELLY|CASTE_CAN_BECOME_KING|CASTE_CAN_RIDE_CRUSHER

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 1 //Drone's aura is the weakest. At the top of their evolution, it's equivalent to a Young Queen Climbs by 0.5 to 2

	// *** Minimap Icon *** //
	minimap_icon = "drone"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/activable/essence_link,
		/datum/action/xeno_action/activable/psychic_cure/acidic_salve,
		/datum/action/xeno_action/activable/transfer_plasma/drone,
		/datum/action/xeno_action/activable/corrosive_acid/drone,
		/datum/action/xeno_action/create_jelly/slow,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
	)

/datum/xeno_caste/drone/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/drone/mature
	upgrade_name = "Mature"
	caste_desc = "The workhorse of the hive. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.9

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 1.5

/datum/xeno_caste/drone/elder
	upgrade_name = "Elder"
	caste_desc = "The workhorse of the hive. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 18

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.0

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 900
	plasma_gain = XENO_PLASMA_GAIN_MULT * 35

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 1.8

/datum/xeno_caste/drone/ancient
	upgrade_name = "Ancient"
	caste_desc = "A very mean architect."
	ancient_message = "We are the ultimate worker of the Hive. Time to clock in, and clock the tallhosts out."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 18

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 2

/datum/xeno_caste/drone/primordial
	upgrade_name = "Primordial"
	caste_desc = "The perfect worker."
	primordial_message = "We shall build wonders with our claws. Glory to the hive."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 18

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * 660

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 2

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/activable/essence_link,
		/datum/action/xeno_action/activable/psychic_cure/acidic_salve,
		/datum/action/xeno_action/activable/transfer_plasma/drone,
		/datum/action/xeno_action/enhancement,
		/datum/action/xeno_action/activable/corrosive_acid/drone,
		/datum/action/xeno_action/create_jelly/slow,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
	)
