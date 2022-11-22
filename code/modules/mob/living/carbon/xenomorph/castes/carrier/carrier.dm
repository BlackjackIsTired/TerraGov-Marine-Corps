/mob/living/carbon/xenomorph/carrier
	caste_base_type = /mob/living/carbon/xenomorph/carrier
	name = "Carrier Minion"
	desc = "A strange-looking alien creature. It carries a number of scuttling jointed crablike creatures."
	icon = 'icons/Xeno/2x2_Xenos.dmi' //They are now like, 2x2
	icon_state = "Carrier Walking"
	health = XENO_NPC_HEALTH_MULT * 150
	maxHealth = XENO_NPC_HEALTH_MULT * 150
	plasma_stored = 50
	///Number of huggers the carrier is currently carrying
	var/huggers = 0
	tier = XENO_TIER_MINION_T2
	upgrade = XENO_UPGRADE_ZERO
	pixel_x = -16 //Needed for 2x2
	old_x = -16
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)

// ***************************************
// *********** Life overrides
// ***************************************
/mob/living/carbon/xenomorph/carrier/Stat()
	. = ..()

	if(statpanel("Game"))
		stat("Stored Huggers:", "[huggers] / [xeno_caste.huggers_max]")
