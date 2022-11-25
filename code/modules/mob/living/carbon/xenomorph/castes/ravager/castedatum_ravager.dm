/datum/xeno_caste/ravager
	caste_name = "Ravager"
	display_name = "Ravager"
	upgrade_name = ""
	caste_desc = "A brutal, devastating front-line attacker. This one has L-Class Defenses."
	caste_type_path = /mob/living/carbon/xenomorph/ravager
	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "ravager" //used to match appropriate wound overlays

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35
	attack_delay = 7

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.7

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 600
	plasma_gain = XENO_PLASMA_GAIN_MULT * 5
	plasma_regen_limit = 0.5
	plasma_icon_state = "fury"

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_YOUNG_THRESHOLD

	deevolves_to = /mob/living/carbon/xenomorph/hunter

	// *** Flags *** //
	caste_flags = CASTE_INNATE_PLASMA_REGEN|CASTE_PLASMADRAIN_IMMUNE
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Ranged Attack *** //
	charge_type = CHARGE_TYPE_LARGE

	// *** Minimap Icon *** //
	minimap_icon = "ravager"

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/charge,
		/datum/action/xeno_action/activable/ravage,
		/datum/action/xeno_action/endure,
		/datum/action/xeno_action/rage,
	)

/datum/xeno_caste/ravager/on_caste_applied(mob/xenomorph)
	. = ..()
	xenomorph.AddElement(/datum/element/plasma_on_attack, 1.5)
	xenomorph.AddElement(/datum/element/plasma_on_attacked, 0.5)

/datum/xeno_caste/ravager/on_caste_removed(mob/xenomorph)
	. = ..()
	xenomorph.RemoveElement(/datum/element/plasma_on_attack, 1.5)
	xenomorph.RemoveElement(/datum/element/plasma_on_attacked, 0.5)

/datum/xeno_caste/ravager/young
	upgrade_name = "Young"

	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/ravager/mature
	upgrade_name = "Mature"
	caste_desc = "A brutal, devastating front-line attacker. This one has L-Class Defenses. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.8

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 700 //Enables using either both abilities at once or one after another
	plasma_gain = XENO_PLASMA_GAIN_MULT * 5

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_MATURE_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

/datum/xeno_caste/ravager/elder
	upgrade_name = "Elder"
	caste_desc = "A brutal, devastating front-line attacker. This one has L-Class Defenses. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -0.9

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 750
	plasma_gain = XENO_PLASMA_GAIN_MULT * 10
	plasma_regen_limit = 0.6

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ELDER_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

/datum/xeno_caste/ravager/ancient
	upgrade_name = "Ancient"
	caste_desc = "As I walk through the valley of the shadow of death."
	ancient_message = "We are death incarnate. All will tremble before us."
	upgrade = XENO_UPGRADE_THREE

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Evolution *** //
	upgrade_threshold = XENO_UPG_MULT * TIER_THREE_ANCIENT_THRESHOLD

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

/datum/xeno_caste/ravager/primordial
	upgrade_name = "Primordial"
	caste_desc = "Red like the blood of those that try to stop its rampage."
	primordial_message = "Our frenzy is eternal. Rip and tear, until it is done."
	upgrade = XENO_UPGRADE_FOUR

	// *** Melee Attacks *** //
	melee_damage = XENO_MELEE_DAM_MULT * 35

	// *** Speed *** //
	speed = XENO_SPEED_MULT * -1

	// *** Plasma *** //
	plasma_max = XENO_PLASMA_MULT * 800
	plasma_gain = XENO_PLASMA_GAIN_MULT * 15

	// *** Health *** //
	max_health = XENO_HEALTH_MULT * 450

	// *** Defense *** //
	soft_armor = list(MELEE = 40, BULLET = 40, LASER = 40, ENERGY = 40, BOMB = 40, BIO = 40, FIRE = 40, ACID = 40)

	// *** Abilities *** //
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/charge,
		/datum/action/xeno_action/activable/ravage,
		/datum/action/xeno_action/endure,
		/datum/action/xeno_action/rage,
		/datum/action/xeno_action/vampirism,
	)
