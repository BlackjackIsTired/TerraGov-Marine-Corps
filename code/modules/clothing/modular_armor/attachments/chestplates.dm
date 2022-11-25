/**
 *
 *  Chestplates
 *
 */
/obj/item/armor_module/armor/chest
	icon_state = "infantry_chest"
	greyscale_config = /datum/greyscale_config/modularchest
	slot = ATTACHMENT_SLOT_CHESTPLATE

/obj/item/armor_module/armor/chest/marine
	name = "\improper Jaeger Pattern Medium Infantry chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides moderate protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Infantry armor piece. The standard for marines."
	icon_state = "infantry_chest"
	soft_armor = list(MELEE = 30, BULLET = 30, LASER = 30, ENERGY = 30, BOMB = 30, BIO = 0, FIRE = 30, ACID = 25)
	slowdown = 0.2
	greyscale_config = /datum/greyscale_config/modularchest

/obj/item/armor_module/armor/chest/marine/skirmisher
	name = "\improper Jaeger Pattern Light Skirmisher chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides minor protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Skirmisher armor piece. This piece of equipment is made for Skirmishers, as such it has basic assisted actuators present around the upper and lower body."
	icon_state = "skirmisher_chest"
	soft_armor = list(MELEE = 15, BULLET = 15, LASER = 15, ENERGY = 15, BOMB = 15, BIO = 0, FIRE = 15, ACID = 15)
	slowdown = -0.1
	greyscale_config = /datum/greyscale_config/modularchest/skirmisher

/obj/item/armor_module/armor/chest/marine/skirmisher/scout
	name = "\improper Jaeger Pattern Light Scout chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides minor protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Scout armor piece. This armor appears to be marked as a Scout armor piece. This piece of equipment is made for Scouts, as such it has basic assisted actuators present around the upper and lower body."
	icon_state = "scout_chest"
	greyscale_config = /datum/greyscale_config/modularchest/scout
	soft_armor = list(MELEE = 10, BULLET = 10, LASER = 10, ENERGY = 10, BOMB = 10, BIO = 0, FIRE = 10, ACID = 10)
	slowdown = -0.15

/obj/item/armor_module/armor/chest/marine/assault
	name = "\improper Jaeger Pattern Heavy Assault chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides high protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Assault armor piece. The standard piece of heavy armour."
	icon_state = "assault_chest"
	soft_armor = list(MELEE = 45, BULLET = 45, LASER = 45, ENERGY = 45, BOMB = 45, BIO = 0, FIRE = 45, ACID = 25)
	slowdown = 0.3
	greyscale_config = /datum/greyscale_config/modularchest/assault

/obj/item/armor_module/armor/chest/marine/eva //Medium armor alt look
	name = "\improper Jaeger Pattern Medium EVA chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides moderate protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a EVA armor piece. The heavier variant of Medium Armour"
	icon_state = "eva_chest"
	soft_armor = list(MELEE = 35, BULLET = 35, LASER = 35, ENERGY = 35, BOMB = 35, BIO = 0, FIRE = 35, ACID = 25)
	slowdown = 0.25
	greyscale_config = /datum/greyscale_config/modularchest/eva

/obj/item/armor_module/armor/chest/marine/assault/eod //Heavy armor alt look
	name = "\improper Jaeger Pattern Heavy EOD chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides high protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a EOD armor piece. A heavier variant of Heavy Armour."
	icon_state = "eod_chest"
	soft_armor = list(MELEE = 50, BULLET = 50, LASER = 50, ENERGY = 50, BOMB = 50, BIO = 0, FIRE = 50, ACID = 25)
	slowdown = 0.5
	greyscale_config = /datum/greyscale_config/modularchest/eod

/obj/item/armor_module/armor/chest/marine/helljumper
	name = "\improper Jaeger Pattern Medium Helljumper chestplates"
	desc = "Designed for use with the Jaeger Combat Exoskeleton. It provides moderate protection and encumbrance when attached and is fairly easy to attach and remove from armor. Click on the armor frame to attach it. This armor appears to be marked as a Helljumper armor piece. The lighter variant of Medium Armour."
	icon_state = "helljumper_chest"
	soft_armor = list(MELEE = 20, BULLET = 20, LASER = 20, ENERGY = 20, BOMB = 20, BIO = 0, FIRE = 20, ACID = 20)
	slowdown = 0.1
	greyscale_config = /datum/greyscale_config/modularchest/helljumper
