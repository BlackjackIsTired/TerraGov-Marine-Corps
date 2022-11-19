/datum/xeno_caste/warlock
	caste_name = "Warlock"
	display_name = "Warlock"
	upgrade_name = ""
	caste_desc = "A powerfully psychic xeno. The Warlock devestates the enemies of the hive with it's psychic might, but is physically very frail."
	caste_type_path = /mob/living/carbon/xenomorph/warlock

	tier = XENO_TIER_THREE
	upgrade = XENO_UPGRADE_BASETYPE
	wound_type = "warlock"
	melee_damage = 20
	speed = -0.3
	plasma_max = 1400
	plasma_gain = 60
	max_health = 320
	evolution_threshold = 180
	upgrade_threshold = TIER_THREE_YOUNG_THRESHOLD
	spit_types = list(/datum/ammo/energy/xeno/psy_blast)

	deevolves_to = /mob/living/carbon/xenomorph/wraith
	caste_flags = CASTE_IS_INTELLIGENT
	can_flags = CASTE_CAN_BE_QUEEN_HEALED|CASTE_CAN_BE_GIVEN_PLASMA|CASTE_CAN_BE_LEADER|CASTE_CAN_BECOME_KING
	soft_armor = list(MELEE = 30, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 0, BIO = 25, FIRE = 25, ACID = 25)
	minimap_icon = "xenoshrike"
	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/psy_crush,
		/datum/action/xeno_action/activable/psy_blast,
		/datum/action/xeno_action/activable/psychic_shield,
		/datum/action/xeno_action/activable/transfer_plasma/drone,
	)

/datum/xeno_caste/warlock/young
	upgrade_name = "Young"
	upgrade = XENO_UPGRADE_ZERO

/datum/xeno_caste/warlock/mature
	upgrade_name = "Mature"
	caste_desc = "A powerful psychic xeno. It looks a little more dangerous."

	upgrade = XENO_UPGRADE_ONE

	speed = -0.4
	plasma_max = 1600
	plasma_gain = 70
	max_health = 335
	upgrade_threshold = TIER_THREE_MATURE_THRESHOLD
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 35, BOMB = 0, BIO = 29, FIRE = 29, ACID = 29)

/datum/xeno_caste/warlock/elder
	upgrade_name = "Elder"
	caste_desc = "A powerful psychic xeno. It looks pretty strong."

	upgrade = XENO_UPGRADE_TWO

	melee_damage = 23
	speed = -0.5
	plasma_max = 1800
	plasma_gain = 80
	max_health = 350
	upgrade_threshold = TIER_THREE_ELDER_THRESHOLD
	soft_armor = list(MELEE = 39, BULLET = 39, LASER = 39, ENERGY = 37, BOMB = 5, BIO = 32, FIRE = 32, ACID = 32)

/datum/xeno_caste/warlock/ancient
	upgrade_name = "Ancient"
	caste_desc = "An unstoppable psychic manifestion of the hive's fury."
	ancient_message = "Our full powers are unleashed, the physical world is our plaything."
	upgrade = XENO_UPGRADE_THREE

	melee_damage = 23
	speed = -0.6
	plasma_max = 2000
	plasma_gain = 90
	max_health = 375
	upgrade_threshold = TIER_THREE_ANCIENT_THRESHOLD
	soft_armor = list(MELEE = 42, BULLET = 42, LASER = 42, ENERGY = 40, BOMB = 10, BIO = 35, FIRE = 35, ACID = 35)

/datum/xeno_caste/warlock/primordial
	upgrade_name = "Primordial"
	caste_desc = "An overwhelming psychic beacon. The air around it seems to dance with barely contained power."
	primordial_message = "We are the unbridled psychic power of the hive. Our strength is umatched."
	upgrade = XENO_UPGRADE_FOUR

	melee_damage = 23
	speed = -0.6
	plasma_max = 2000
	plasma_gain = 90
	max_health = 375
	spit_types = list(/datum/ammo/energy/xeno/psy_blast, /datum/ammo/energy/xeno/psy_blast/psy_lance)
	soft_armor = list(MELEE = 42, BULLET = 42, LASER = 42, ENERGY = 40, BOMB = 10, BIO = 35, FIRE = 35, ACID = 35)

	actions = list(
		/datum/action/xeno_action/xeno_resting,
		/datum/action/xeno_action/watch_xeno,
		/datum/action/xeno_action/activable/psydrain,
		/datum/action/xeno_action/activable/psy_crush,
		/datum/action/xeno_action/activable/psy_blast,
		/datum/action/xeno_action/activable/psychic_shield,
		/datum/action/xeno_action/activable/transfer_plasma/drone,
	)
