/mob/living/carbon/xenomorph/scorpion
	caste_base_type = /mob/living/carbon/xenomorph/sentinel
	name = "Sentinel Minion"
	desc = "An eerie, four-legged alien with a hollow tail. A green, jelly-like texture characterizes its eyes and underbelly."
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Sentinel Walking"
	health = XENO_NPC_HEALTH_MULT * 150
	maxHealth = XENO_NPC_HEALTH_MULT * 150
	plasma_stored = 50
	pixel_x = -16
	old_x = -16
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE
	pull_speed = XENO_SPEED_MULT * -2
