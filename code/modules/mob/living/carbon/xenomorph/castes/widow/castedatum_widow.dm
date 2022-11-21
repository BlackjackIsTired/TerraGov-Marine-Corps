/datum/xeno_caste/widow
	caste_name = "Widow"
	display_name = "Widow"
	upgrade_name = ""
	caste_desc = "You don't think you've seen a tarantula this giant before."
	caste_type_path = /mob/living/carbon/xenomorph/widow

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "widow"

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.2

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 500
	plasma_gain = XENO_PLASMA_GAIN_MULT * 40

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = list(/mob/living/carbon/xenomorph/hunter, /mob/living/carbon/xenomorph/carrier)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Minimap Icon *** //
	minimap_icon = "widow"

	// *** Widow Abilities *** //
	max_spiderlings = 2

	// *** Abilities *** ///
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/web_spit,
		/datum/action/xeno_action/burrow,
		/datum/action/xeno_action/activable/leash_ball,
		/datum/action/xeno_action/create_spiderling,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/attach_spiderlings,
	)

/datum/xeno_caste/widow/on_caste_applied(mob/xenomorph)
	. = ..()
	xenomorph.AddElement(/datum/element/wall_speedup, WIDOW_SPEED_BONUS)
	xenomorph.AddElement(/datum/element/ridable, /datum/component/riding/creature/widow)

/datum/xeno_caste/widow/on_caste_removed(mob/xenomorph)
	. = ..()
	xenomorph.RemoveElement(/datum/element/wall_speedup, WIDOW_SPEED_BONUS)
	xenomorph.RemoveElement(/datum/element/ridable, /datum/component/riding/creature/widow)

/datum/xeno_caste/widow/young
	upgrade_name = "Young"
	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/widow/mature
	upgrade_name = "Mature"
	caste_desc = "So this is what a fly in a spider's web feels like. This one has L-Class Defenses."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 550
	plasma_gain = XENO_PLASMA_GAIN_MULT * 45

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Widow Abilities *** //
	max_spiderlings = 3

/datum/xeno_caste/widow/elder
	upgrade_name = "Elder"
	caste_desc = "And they said Arachnophobia was irrational... This one has L-Class Defenses."
	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 575
	plasma_gain = XENO_PLASMA_GAIN_MULT * 50

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Widow Abilities *** //
	max_spiderlings = 4

/datum/xeno_caste/widow/ancient
	upgrade_name = "Ancient"
	caste_desc = "Like a spider web that you walk into, it won't be easy to get rid of it's owner. This one has L-Class Defenses."
	ancient_message = "By our hand is the fabric of life weaved and by our hand shall it be undone."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 55

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Widow Abilities *** //
	max_spiderlings = 5

/datum/xeno_caste/widow/primordial
	upgrade_name = "Primordial"
	caste_desc = "At times, life is just like a web. You fall, and a spider called accident, at the center, takes you to hell. This one has L-Class Defenses."
	primordial_message = "We weave the threads of fate that our victims life hangs from."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 25

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 55

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 60, LASER = 60, ENERGY = 50, BOMB = 50, BIO = 50, FIRE = 50, ACID = 50)

	// *** Widow Abilities *** //
	max_spiderlings = 5

	// *** Abilities *** ///
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/cocoon,
		/datum/action/xeno_action/activable/web_spit,
		/datum/action/xeno_action/burrow,
		/datum/action/xeno_action/activable/leash_ball,
		/datum/action/xeno_action/create_spiderling,
		/datum/action/xeno_action/lay_egg,
		/datum/action/xeno_action/attach_spiderlings,
		/datum/action/xeno_action/activable/web_hook,
	)
