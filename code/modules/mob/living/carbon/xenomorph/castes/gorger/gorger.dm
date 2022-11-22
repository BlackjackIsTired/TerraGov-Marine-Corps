/mob/living/carbon/xenomorph/gorger
	caste_base_type = /mob/living/carbon/xenomorph/gorger
	name = "Gorger Minion"
	desc = "A large, powerfully muscled xeno with seemingly more vitality than others."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Gorger Walking"
	health = XENO_NPC_HEALTH_MULT * 225
	maxHealth = XENO_NPC_HEALTH_MULT * 225
	plasma_stored = 100
	pixel_x = -16
	old_x = -16
	tier = XENO_TIER_MINION_T3
	upgrade = XENO_UPGRADE_ZERO
	mob_size = MOB_SIZE_BIG

/mob/living/carbon/xenomorph/gorger/Initialize(mapload)
	. = ..()
	GLOB.huds[DATA_HUD_XENO_HEART].add_hud_to(src)
