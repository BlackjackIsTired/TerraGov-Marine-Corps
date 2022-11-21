/datum/xeno_caste/crusher
	caste_name = "Crusher"
	display_name = "Crusher"
	upgrade_name = ""
	caste_desc = "A huge tanky xenomorph. This one has H-Class defenses."
	caste_type_path = /mob/living/carbon/xenomorph/crusher

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "crusher" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25
	attack_delay = 8

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = /mob/living/carbon/xenomorph/bull

	// *** Flags *** //
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 70, BULLET = 70, LASER = 70, ENERGY = 60, BOMB = 50, BIO = 50, FIRE = 50, ACID = 60)

	// *** Minimap Icon *** //
	minimap_icon = "crusher"

	// *** Crusher Abilities *** //
	stomp_damage = 45
	crest_toss_distance = 3

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/stomp,
		/datum/action/xeno_action/ready_charge,
		/datum/action/xeno_action/activable/cresttoss,
	)

/datum/xeno_caste/crusher/on_caste_applied(mob/xenomorph)
	. = ..()
	xenomorph.AddElement(/datum/element/ridable, /datum/component/riding/creature/crusher)
	xenomorph.RegisterSignal(xenomorph, COMSIG_GRAB_SELF_ATTACK, /mob/living/carbon/xenomorph.proc/grabbed_self_attack)

/datum/xeno_caste/crusher/on_caste_removed(mob/xenomorph)
	. = ..()
	xenomorph.RemoveElement(/datum/element/ridable, /datum/component/riding/creature/crusher)
	xenomorph.UnregisterSignal(xenomorph, COMSIG_GRAB_SELF_ATTACK)

/datum/xeno_caste/crusher/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/crusher/mature
	upgrade_name = "Mature"
	caste_desc = "A huge tanky xenomorph. This one has H-Class defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 300
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 75, ACID = 75)

	// *** Abilities *** //
	stomp_damage = 50
	crest_toss_distance = 4

/datum/xeno_caste/crusher/elder
	upgrade_name = "Elder"
	caste_desc = "A huge tanky xenomorph. This one has H-Class defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 75, ACID = 75)

	// *** Abilities *** //
	stomp_damage = 55
	crest_toss_distance = 5

/datum/xeno_caste/crusher/ancient
	upgrade_name = "Ancient"
	caste_desc = "It always has the right of way."
	ancient_message = "We are the physical manifestation of a Tank. Almost nothing can harm us."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 75, ACID = 75)
	// *** Abilities *** //
	stomp_damage = 60
	crest_toss_distance = 6


/datum/xeno_caste/crusher/primordial
	upgrade_name = "Primordial"
	caste_desc = "Behemoth of the hive. Nothing will remain in its way"
	ancient_message = "We are an unstoppable force. Crush. Kill. Destroy."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 400
	plasma_gain = XENO_PLASMA_GAIN_MULT * 30

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Defense *** //
	soft_armor = list(MELEE = 75, BULLET = 75, LASER = 75, ENERGY = 75, BOMB = 100, BIO = 75, FIRE = 75, ACID = 75)
	// *** Abilities *** //
	stomp_damage = 60
	crest_toss_distance = 6

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/stomp,
		/datum/action/xeno_action/ready_charge,
		/datum/action/xeno_action/activable/cresttoss,
		/datum/action/xeno_action/activable/advance,
	)
