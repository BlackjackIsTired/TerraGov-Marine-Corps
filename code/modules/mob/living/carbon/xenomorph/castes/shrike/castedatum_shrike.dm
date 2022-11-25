/datum/xeno_caste/shrike
	caste_name = "Shrike"
	display_name = "Shrike"
	upgrade_name = ""
	caste_desc = "A psychically unstable xeno. The Shrike controls the hive when there's no Queen and acts as its successor when there is."
	job_type = /datum/job/xenomorph/queen
	caste_type_path = /mob/living/carbon/xenomorph/shrike

	tier = XENO_TIER_FOUR
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "shrike" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 30

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 750
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 180
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_YOUNG_THRESHOLD

	evolves_to = list(/mob/living/carbon/xenomorph/queen)
	deevolves_to = /mob/living/carbon/xenomorph/drone

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED|CASTE_IS_INTELLIGENT|CASTE_IS_STRONG
	can_hold_eggs = CAN_HOLD_TWO_HANDS
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_HOLD_FACEHUGGERS|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_CORRUPT_GENERATOR

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 2 //The Shrike's aura is decent.

	// *** Minimap Icon *** //
	minimap_icon = "xenoshrike"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/neurotox_sting/ozelomelyn,
		/datum/action/xeno_action/call_of_the_burrowed,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/activable/psychic_cure,
		/datum/action/xeno_action/psychic_whisper,
		/datum/action/xeno_action/activable/psychic_fling,
		/datum/action/xeno_action/activable/unrelenting_force,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/rally_hive,
		/datum/action/xeno_action/rally_minion,
		/datum/action/xeno_action/set_agressivity,
		/datum/action/xeno_action/blessing_menu,
	)

/datum/xeno_caste/shrike/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/shrike/mature
	upgrade_name = "Mature"
	caste_desc = "The psychic xeno. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 850
	plasma_gain = XENO_PLASMA_GAIN_MULT * 35

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 2.5

/datum/xeno_caste/shrike/elder
	upgrade_name = "Elder"
	caste_desc = "The psychic xeno. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 30

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 900
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 2.8

/datum/xeno_caste/shrike/ancient
	upgrade_name = "Ancient"
	caste_desc = "A barely contained repository of the hive's psychic power."
	ancient_message = "We are psychic repository of the hive, and we are ready to unleash our fury."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 30

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 925
	plasma_gain = XENO_PLASMA_GAIN_MULT * 45

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_TWO_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 3

/datum/xeno_caste/shrike/primordial
	upgrade_name = "Primordial"
	caste_desc = "The unleashed repository of the hive's psychic power."
	primordial_message = "We are the unbridled psychic power of the hive. Throw our enemies to their doom."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 30

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 925
	plasma_gain = XENO_PLASMA_GAIN_MULT * 45

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 600
	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Pheromones *** //
	aura_strength = 3

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/neurotox_sting/ozelomelyn,
		/datum/action/xeno_action/call_of_the_burrowed,
		/datum/action/xeno_action/activable/secrete_resin,
		/datum/action/xeno_action/place_acidwell,
		/datum/action/xeno_action/activable/corrosive_acid,
		/datum/action/xeno_action/activable/psychic_cure,
		/datum/action/xeno_action/psychic_whisper,
		/datum/action/xeno_action/activable/psychic_fling,
		/datum/action/xeno_action/activable/unrelenting_force,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/rally_hive,
		/datum/action/xeno_action/rally_minion,
		/datum/action/xeno_action/set_agressivity,
		/datum/action/xeno_action/blessing_menu,
		/datum/action/xeno_action/activable/gravity_grenade,
	)
