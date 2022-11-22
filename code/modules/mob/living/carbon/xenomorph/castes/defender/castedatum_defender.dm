/datum/xeno_caste/defender
	caste_name = "Defender"
	display_name = "Defender"
	upgrade_name = ""
	caste_desc = "An alien with an armored crest. This one has M-Class defenses. It looks like it's still developing."

	caste_type_path = /mob/living/carbon/xenomorph/defender

	tier = XENO_TIER_ONE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "defender" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 15

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.3

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 150
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 150

	// *** Evolution *** //
	evolution_threshold = XENO_EVO_MULT * 80
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_YOUNG_THRESHOLD

	evolves_to = list(
		/mob/living/carbon/xenomorph/warrior,
		/mob/living/carbon/xenomorph/bull,
	)

	// *** Flags *** //
	caste_flags = CASTE_EVOLUTION_ALLOWED
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Ranged Attack *** //
	charge_type = CHARGE_TYPE_LARGE

	// *** Minimap Icon *** //
	minimap_icon = "defender"

	// *** Defender Abilities *** //
	crest_defense_armor = 13
	crest_defense_slowdown = 0.8
	fortify_armor = 25

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/toggle_crest_defense,
		/datum/action/xeno_action/fortify,
		/datum/action/xeno_action/activable/forward_charge,
		/datum/action/xeno_action/tail_sweep,
		/datum/action/xeno_action/regenerate_skin,
	)

/datum/xeno_caste/defender/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/defender/mature
	upgrade_name = "Mature"
	caste_desc = "An alien with an armored crest. This one has M-Class defenses. It looks pretty durable."
	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.4

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 175
	plasma_gain = XENO_PLASMA_GAIN_MULT * 13

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 280

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Defender Abilities *** //
	crest_defense_armor = 13
	crest_defense_slowdown = 0.8
	fortify_armor = 25

/datum/xeno_caste/defender/elder
	upgrade_name = "Elder"
	caste_desc = "An alien with a heavily armored head crest. It looks very tough."
	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.5

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 190
	plasma_gain = XENO_PLASMA_GAIN_MULT * 14

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 400

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Defender Abilities *** //
	crest_defense_armor = 13
	crest_defense_slowdown = 0.8
	fortify_armor = 25

/datum/xeno_caste/defender/ancient
	upgrade_name = "Ancient"
	caste_desc = "An alien with a heavily armored head crest. It looks like it could stop bullets!"
	upgrade = XENO_UPGRADE_THREE
	ancient_message = "We are incredibly resilient, we can control the battle through sheer force."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 400

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_ONE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Defender Abilities *** //
	crest_defense_armor = 13
	crest_defense_slowdown = 0.8
	fortify_armor = 25

/datum/xeno_caste/defender/primordial
	upgrade_name = "Primordial"
	caste_desc = "Alien with an incredibly tough and armored head crest able to endure even the strongest hits."
	upgrade = XENO_UPGRADE_FOUR
	primordial_message = "We are the aegis of the hive. Let nothing pierce our guard."

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 10

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.6

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 200
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 400

	// *** Defense *** //
	soft_armor = list(MELEE = 45, BULLET = 65, LASER = 65, ENERGY = 55, BOMB = 50, BIO = 50, FIRE = 50, ACID = 55)

	// *** Defender Abilities *** //
	crest_defense_armor = 13
	crest_defense_slowdown = 0.8
	fortify_armor = 25

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/toggle_crest_defense,
		/datum/action/xeno_action/fortify,
		/datum/action/xeno_action/activable/forward_charge,
		/datum/action/xeno_action/tail_sweep,
		/datum/action/xeno_action/regenerate_skin,
		/datum/action/xeno_action/centrifugal_force,
	)
