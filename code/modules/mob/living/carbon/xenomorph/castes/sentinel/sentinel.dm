/mob/living/carbon/xenomorph/sentinel
	caste_base_type = /mob/living/carbon/xenomorph/sentinel
	name = "Sentinel Minion"
	desc = "A slithery, spitting kind of alien."
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Sentinel Walking"
	health = XENO_NPC_HEALTH_MULT * 75
	maxHealth = XENO_NPC_HEALTH_MULT * 75
	plasma_stored = 75
	pixel_x = -12
	old_x = -12
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO
	pull_speed = XENO_SPEED_MULT * -2
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)
