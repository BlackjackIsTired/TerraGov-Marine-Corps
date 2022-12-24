/mob/living/carbon/xenomorph/hunter
	caste_base_type = /mob/living/carbon/xenomorph/hunter
	name = "Hunter"
	desc = "A beefy, fast alien with sharp claws."
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Hunter Running"
	health = XENO_HEALTH_MULT * 150
	maxHealth = XENO_HEALTH_MULT * 150
	plasma_stored = 50
	tier = XENO_TIER_TWO
	upgrade = XENO_UPGRADE_ZERO
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)

/mob/living/carbon/xenomorph/hunter/apply_alpha_channel(image/I)
	I.alpha = src.alpha
	return I
