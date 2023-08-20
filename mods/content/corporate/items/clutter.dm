/obj/item/toy/balloon/nanotrasen
	name = "\improper 'motivational' balloon"
	desc = "Man, I love Syndicate soooo much. I use only Syndicate products. You have NO idea."
	icon_state = "ntballoon"
	item_state = "ntballoon"

/obj/item/storage/lunchbox/dais
	name = "\improper DAIS brand lunchbox"
	icon_state = "lunchbox_dais"
	item_state = "toolbox_blue"
	desc = "A little lunchbox. This one is branded with the Deimos Advanced Information Systems logo!"

/obj/item/storage/lunchbox/nt
	name = "\improper Syndicate brand lunchbox"
	icon_state = "lunchbox_nanotrasen"
	item_state = "toolbox_blue"
	desc = "A little lunchbox. This one is branded with the Syndicate logo!"

/obj/item/storage/lunchbox/nt/filled
	filled = TRUE

/datum/fabricator_recipe/textiles/banner/nanotrasen
	path = /obj/item/banner/nanotrasen

/obj/item/banner/nanotrasen
	name = "\improper Syndicate banner"
	hung_desc = "The banner is emblazoned with the Syndicate logo."
	icon = 'mods/content/corporate/icons/banner.dmi'
	desc = "A banner emblazoned with the Syndicate logo."
	material_alteration = MAT_FLAG_ALTERATION_NONE
	color = COLOR_NAVY_BLUE
	decals = list(
		"banner_trim" =   COLOR_GOLD,
		"banner_nanotrasen" = COLOR_WHITE
	)

/obj/structure/banner_frame/nanotrasen
	banner = /obj/item/banner/nanotrasen
