/mob/living/carbon/xenomorph/widow
	caste_base_type = /mob/living/carbon/xenomorph/widow
	name = "Widow Minion"
	desc = "A large arachnid xenomorph, with fangs ready to bear and crawling with many little spiderlings ready to grow."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Widow Walking"
	health = XENO_NPC_HEALTH_MULT * 450
	maxHealth = XENO_NPC_HEALTH_MULT * 450
	plasma_stored = 150
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO
	buckle_flags = CAN_BUCKLE
	pixel_x = -16
	old_x = -16
	max_buckled_mobs = 5

/mob/living/carbon/xenomorph/widow/buckle_mob(mob/living/buckling_mob, force = FALSE, check_loc = TRUE, lying_buckle = FALSE, hands_needed = 0, target_hands_needed = 0, silent)
	if(!force)
		return FALSE
	return ..()
