/mob/living/carbon/xenomorph/hunter
	caste_base_type = /mob/living/carbon/xenomorph/hunter
	name = "Hunter Minion"
	desc = "A beefy, fast alien with sharp claws."
	icon = 'icons/Xeno/48x48_Xenos.dmi'
	icon_state = "Hunter Running"
	health = XENO_NPC_HEALTH_MULT * 150
	maxHealth = XENO_NPC_HEALTH_MULT * 150
	plasma_stored = 50
	tier = XENO_TIER_MINION_T2
	upgrade = XENO_UPGRADE_ZERO
	inherent_verbs = list(
		/mob/living/carbon/xenomorph/proc/vent_crawl,
	)

// ***************************************
// *********** Death
// ***************************************
/mob/living/carbon/xenomorph/hunter/gib()

	var/obj/effect/decal/remains/xeno/remains = new(get_turf(src))
	remains.icon = icon
	remains.pixel_x = pixel_x //For 2x2.

	remains.icon_state = "Hunter Gibs"

	check_blood_splash(35, BURN, 65, 2) //Some testing numbers. 35 burn, 65 chance.

	return ..()

/mob/living/carbon/xenomorph/hunter/apply_alpha_channel(image/I)
	I.alpha = src.alpha
	return I

/mob/living/carbon/xenomorph/hunter/gib_animation()
	new /obj/effect/overlay/temp/gib_animation/xeno(loc, 0, src, "Hunter Gibbed", icon)

