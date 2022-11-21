/mob/living/carbon/xenomorph/praetorian
	caste_base_type = /mob/living/carbon/xenomorph/praetorian
	name = "Praetorian Minion"
	desc = "A huge, looming beast of an alien."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Praetorian Walking"
	health = XENO_NPC_HEALTH_MULT * 450
	maxHealth = XENO_NPC_HEALTH_MULT * 450
	plasma_stored = 200
	pixel_x = -16
	old_x = -16
	mob_size = MOB_SIZE_BIG
	drag_delay = 6 //pulling a big dead xeno is hard
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO

