/mob/living/carbon/xenomorph/jogger
	caste_base_type = /mob/living/carbon/xenomorph/jogger
	name = "Jogger"
	desc = "A small red alien that looks like it could run fairly quickly..."
	icon = 'icons/Xeno/2x2_Xenos.dmi' //They are now like, 2x1 or something
	health = XENO_NPC_HEALTH_MULT * 75
	maxHealth = XENO_NPC_HEALTH_MULT * 75
	plasma_stored = 50
	flags_pass = PASSTABLE
	tier = XENO_TIER_MINION
	upgrade = XENO_UPGRADE_ZERO
	pixel_x = -16  //Needed for 2x2
	old_x = -16
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)

/mob/living/carbon/xenomorph/runner/rounster/set_stat()
	. = ..()
	if(isnull(.))
		return
	if(. == CONSCIOUS && layer != initial(layer))
		layer = MOB_LAYER
