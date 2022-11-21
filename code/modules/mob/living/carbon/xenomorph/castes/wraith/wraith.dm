/mob/living/carbon/xenomorph/wraith
	caste_base_type = /mob/living/carbon/xenomorph/wraith
	name = "Wraith Minion"
	desc = "A strange tendriled alien. The air around it warps and shimmers like a heat mirage."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Wraith Walking"
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
