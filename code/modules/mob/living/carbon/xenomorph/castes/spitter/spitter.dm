/mob/living/carbon/xenomorph/spitter
	caste_base_type = /mob/living/carbon/xenomorph/spitter
	name = "Spitter Minion"
	desc = "A gross, oozing alien of some kind."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Spitter Walking"
	health = XENO_NPC_HEALTH_MULT * 300
	maxHealth = XENO_NPC_HEALTH_MULT * 300
	plasma_stored = 150
	pixel_x = -16
	old_x = -16
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)
