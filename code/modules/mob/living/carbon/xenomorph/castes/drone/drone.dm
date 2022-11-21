/mob/living/carbon/xenomorph/drone
	caste_base_type = /mob/living/carbon/xenomorph/drone
	name = "Drone Minion"
	desc = "An Alien Drone"
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Drone Walking"
	health = XENO_NPC_HEALTH_MULT * 150
	maxHealth = XENO_NPC_HEALTH_MULT * 150
	plasma_stored = 350
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO
	pixel_x = -12
	old_x = -12
	pull_speed = XENO_SPEED_MULT * -2
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)
