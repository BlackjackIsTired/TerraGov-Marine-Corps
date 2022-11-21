/datum/xeno_caste/defiler
	caste_name = "Defiler"
	display_name = "Defiler"
	upgrade_name = ""
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids. This one has M-Class Defenses."

	caste_type_path = /mob/living/carbon/xenomorph/defiler

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "defiler" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.7

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 20

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = /mob/living/carbon/xenomorph/carrier

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_hold_eggs = CAN_HOLD_ONE_HAND
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_VENT_CRAWL|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Minimap Icon *** //
	minimap_icon = "defiler"

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/defile,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/inject_egg_neurogas,
		/datum/action/xeno_action/emit_neurogas,
		/datum/action/xeno_action/select_reagent,
		/datum/action/xeno_action/reagent_slash,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
	)

	available_reagents_define = list(
		/datum/reagent/toxin/xeno_hemodile,
		/datum/reagent/toxin/xeno_transvitox,
		/datum/reagent/toxin/xeno_neurotoxin,
		/datum/reagent/toxin/xeno_ozelomelyn,
	)

	// *** Pheromones *** //
	aura_strength = 1.7 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

/datum/xeno_caste/defiler/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/defiler/mature
	upgrade_name = "Mature"
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids. This one has M-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 500
	plasma_gain = XENO_PLASMA_GAIN_MULT * 25

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Pheromones *** //
	aura_strength = 2 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

/datum/xeno_caste/defiler/elder
	upgrade_name = "Elder"
	caste_desc = "A frightening looking, bulky xeno that drips with suspect green fluids. This one has M-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.9

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 550
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

		// *** Pheromones *** //
	aura_strength = 2.1 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

/datum/xeno_caste/defiler/ancient
	upgrade_name = "Ancient"
	caste_desc = "Being within mere eyeshot of this hulking, dripping monstrosity fills you with a deep, unshakeable sense of unease."
	ancient_message = "We're a bristling, living alien chemlab. Our body leaks noxious fumes that will slip through even the most powerful protections."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 575
	plasma_gain = XENO_PLASMA_GAIN_MULT * 35

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Pheromones *** //
	aura_strength = 2.6 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.


/datum/xeno_caste/defiler/primordial
	upgrade_name = "Primordial"
	caste_desc = "An unspeakable hulking horror dripping and exuding the most vile of substances."
	primordial_message = "Death follows everywhere we go. We are the plague."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 575
	plasma_gain = XENO_PLASMA_GAIN_MULT * 35

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Pheromones *** //
	aura_strength = 2.6 //Defilers aura begins at 1.7 and ends at 2.6. It's .1 better than a carrier at ancient.

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/plant_weeds,
		/datum/action/xeno_action/activable/defile,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/activable/inject_egg_neurogas,
		/datum/action/xeno_action/emit_neurogas,
		/datum/action/xeno_action/select_reagent,
		/datum/action/xeno_action/reagent_slash,
		/datum/action/xeno_action/pheromones,
		/datum/action/xeno_action/pheromones/emit_recovery,
		/datum/action/xeno_action/pheromones/emit_warding,
		/datum/action/xeno_action/pheromones/emit_frenzy,
		/datum/action/xeno_action/activable/tentacle,
	)
