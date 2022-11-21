/mob/living/carbon/xenomorph/beetle
	caste_base_type = /mob/living/carbon/xenomorph/defender
	name = "Defender Minion"
	desc = "A bulky, six-legged alien with a horn. Its carapace seems quite durable."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Defender Walking"
	health = XENO_NPC_HEALTH_MULT * 150
	maxHealth = XENO_NPC_HEALTH_MULT * 150
	plasma_stored = 50
	pixel_x = -16
	old_x = -16
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_BASETYPE
	pull_speed = XENO_SPEED_MULT * -2