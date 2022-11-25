/datum/xeno_caste/hivelord
	caste_name = "Hivelord"
	display_name = "Hivelord"
	upgrade_name = ""
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses."
	caste_type_path = /mob/living/carbon/xenomorph/hivelord
	tier = XENO_TIER_TWO
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "hivelord" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 50
	plasma_regen_limit = 0.5
	plasma_icon_state = "hivelord_plasma"

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 180
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_YOUNG_THRESHOLD

	deevolves_to = /mob/living/carbon/xenomorph/drone

	evolves_to = list(/mob/living/carbon/xenomorph/defiler, /mob/living/carbon/xenomorph/gorger)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED|CASTE_IS_BUILDER
	can_hold_eggs = CAN_HOLD_TWO_HANDS
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_HOLD_FACEHUGGERS|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_HOLD_JELLY|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	// *** Pheromones *** //
	aura_strength = 2 //Hivelord's aura is not extremely strong, but better than Drones.

	// *** Minimap Icon *** //
	minimap_icon = "hivelord"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/healing_infusion,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/secrete_resin/ranged,
		/datum/action/xeno_action/blessing_menu,
		/datum/action/xeno_action/activable/transfer_plasma/improved,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/build_tunnel,
		/datum/action/xeno_action/toggle_speed,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/create_jelly,
		/datum/action/xeno_action/place_jelly_pod,
	)

/datum/xeno_caste/hivelord/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/hivelord/mature
	upgrade_name = "Mature"
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses. It looks a little more dangerous."
	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 1800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 60

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	// *** Pheromones *** //
	aura_strength = 2.5

/datum/xeno_caste/hivelord/elder
	upgrade_name = "Elder"
	caste_desc = "A builder of REALLY BIG hives. This one has L-Class Defenses. It looks pretty strong."
	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 2000
	plasma_gain = XENO_PLASMA_GAIN_MULT * 63

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	// *** Pheromones *** //
	aura_strength = 2.8

/datum/xeno_caste/hivelord/ancient
	upgrade_name = "Ancient"
	caste_desc = "An extreme construction machine. It seems to be building walls..."
	ancient_message = "You are the builder of walls. Ensure that the marines are the ones who pay for them."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 2400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 65

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 300

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	// *** Pheromones *** //
	aura_strength = 3


/datum/xeno_caste/hivelord/primordial
	upgrade_name = "Primordial"
	caste_desc = "Ultimate builder of the hive. It seems twitchy and is constantly building something"
	primordial_message = "We are the master architect of the hive. Let the world be covered in resin."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * 0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 2400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 65

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 350

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	spit_delay = SPIT_DELAY_MULT * 1.3 SECONDS
	spit_types = list(/datum/ammo/xeno/sticky)

	// *** Pheromones *** //
	aura_strength = 3

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/healing_infusion,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/secrete_resin/ranged,
		/datum/action/xeno_action/blessing_menu,
		/datum/action/xeno_action/activable/transfer_plasma/improved,
		/datum/action/xeno_action/activable/corrosive_acid/strong,
		/datum/action/xeno_action/sow,
		/datum/action/xeno_action/build_tunnel,
		/datum/action/xeno_action/toggle_speed,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/activable/xeno_spit,
		/datum/action/xeno_action/create_jelly,
		/datum/action/xeno_action/place_jelly_pod,
	)
