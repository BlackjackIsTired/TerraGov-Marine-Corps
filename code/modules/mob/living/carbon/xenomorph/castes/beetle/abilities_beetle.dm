/datum/action/xeno_action/activable/forward_charge/unprecise
		cooldown_timer = XENO_ABILITY_COOLDOWN * 30 SECONDS

/datum/action/xeno_action/activable/forward_charge/unprecise/use_ability(atom/A)
	return ..(get_turf(A))
