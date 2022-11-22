/mob/living/carbon/xenomorph/mantis
	caste_base_type = /mob/living/carbon/xenomorph/drone
	name = "Drone Minion"
	desc = "A red, violent alien with four legs and two deadly scythes. Its eyes hone sharply onto its prey..."
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Drone Walking"
	health = XENO_NPC_HEALTH_MULT * 75
	maxHealth = XENO_NPC_HEALTH_MULT * 75
	plasma_stored = 50
	pixel_x = -16
	old_x = -16
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE
	pull_speed = XENO_SPEED_MULT * -2
