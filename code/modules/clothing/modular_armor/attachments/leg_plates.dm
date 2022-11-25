
/**
 *  Leg Pieces
*/

/obj/item/armor_module/armor/legs
	icon = null
	icon_state = "infantry_legs"
	greyscale_config = /datum/greyscale_config/modularlegs
	slot = ATTACHMENT_SLOT_KNEE

/obj/item/armor_module/armor/legs/marine
	name = "\improper Jaeger Pattern Infantry leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Infantry armor piece."
	icon_state = "infantry_legs"
	soft_armor = list(MELEE = 30, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 30, BIO = 0, FIRE = 30, ACID = 25)
	slowdown = 0.1
	greyscale_config = /datum/greyscale_config/modularlegs

/obj/item/armor_module/armor/legs/marine/skirmisher
	name = "\improper Jaeger Pattern Skirmisher leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Skirmisher armor piece."
	icon_state = "skirmisher_legs"
	soft_armor = list(MELEE = 15, BULLET = 15, LASER = 15, ENERGY = 15, BOMB = 15, BIO = 0, FIRE = 15, ACID = 15)
	slowdown = -0.05
	greyscale_config = /datum/greyscale_config/modularlegs/skirmisher

/obj/item/armor_module/armor/legs/marine/scout
	name = "\improper Jaeger Pattern Scout leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Scout armor piece."
	icon_state = "scout_legs"
	soft_armor = list(MELEE = 10, BULLET = 10, LASER = 10, ENERGY = 10, BOMB = 10, BIO = 0, FIRE = 10, ACID = 10)
	slowdown = -0.08
	greyscale_config = /datum/greyscale_config/modularlegs/scout

/obj/item/armor_module/armor/legs/marine/assault
	name = "\improper Jaeger Pattern Assault leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Assault armor piece."
	icon_state = "assault_legs"
	soft_armor = list(MELEE = 45, BULLET = 45, LASER = 45, ENERGY = 45, BOMB = 45, BIO = 0, FIRE = 45, ACID = 25)
	slowdown = 0.15
	greyscale_config = /datum/greyscale_config/modularlegs/assault

/obj/item/armor_module/armor/legs/marine/eva
	name = "\improper Jaeger Pattern EVA leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a EVA armor piece."
	icon_state = "eva_legs"
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 35, BOMB = 35, BIO = 0, FIRE = 35, ACID = 25)
	slowdown = 0.12
	greyscale_config = /datum/greyscale_config/modularlegs/eva

/obj/item/armor_module/armor/legs/marine/eod
	name = "\improper Jaeger Pattern EOD leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a EOD armor piece."
	icon_state = "eod_legs"
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 0, FIRE = 50, ACID = 25)
	slowdown = 0.25
	greyscale_config = /datum/greyscale_config/modularlegs/eva

/obj/item/armor_module/armor/legs/marine/helljumper
	name = "\improper Jaeger Pattern Helljumper leg plates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Helljumper armor piece."
	icon_state = "helljumper_legs"
	soft_armor = list(MELEE = 20, BULLET = 20, LASER = 20, ENERGY = 20, BOMB = 20, BIO = 0, FIRE = 20, ACID = 20)
	slowdown = 0.05
	greyscale_config = /datum/greyscale_config/modularlegs/helljumper
