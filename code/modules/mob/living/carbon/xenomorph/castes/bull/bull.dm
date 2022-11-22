/mob/living/carbon/xenomorph/bull
	caste_base_type = /mob/living/carbon/xenomorph/bull
	name = "Bull Minion"
	desc = "A bright red alien with a matching temper."
	icon = 'icons/Xeno/2x2_Xenos.dmi'
	icon_state = "Bull Walking"
	health = XENO_NPC_HEALTH_MULT * 80
	maxHealth = XENO_NPC_HEALTH_MULT * 80
	plasma_stored = 200
	tier = XENO_TIER_MINION_T2
	upgrade = XENO_UPGRADE_ZERO

	pixel_x = -16
	pixel_y = -3
	old_x = -16
	old_y = -3


/mob/living/carbon/xenomorph/bull/handle_special_state()
	if(is_charging >= CHARGE_ON)
		icon_state = "Bull Charging"
		return TRUE
	return FALSE


/mob/living/carbon/xenomorph/bull/handle_special_wound_states(severity)
	. = ..()
	if(is_charging >= CHARGE_ON)
		return "bull_wounded_charging_[severity]"
