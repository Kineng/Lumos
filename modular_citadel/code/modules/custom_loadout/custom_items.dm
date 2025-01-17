
//For custom items.

// Unless there's a digitigrade version make sure you add mutantrace_variation = NONE to all clothing/under and shoes - Pooj
// Digitigrade stuff is uniform_digi.dmi and digishoes.dmi in icons/mob

// I've cleared alot of the crud in here. Don't undo that. - Faj

/obj/item/lighter/gold
	name = "\improper Engraved Zippo"
	desc = "A shiny and relatively expensive zippo lighter. There's a small etched in verse on the bottom that reads, 'No Gods, No Masters, Only Man.'"
	icon = 'icons/obj/custom.dmi'
	icon_state = "gold_zippo"
	item_state = "gold_zippo"
	w_class = WEIGHT_CLASS_TINY
	flags_1 = CONDUCT_1
	slot_flags = SLOT_BELT
	heat = 1500
	resistance_flags = FIRE_PROOF
	light_color = LIGHT_COLOR_FIRE

/obj/item/toy/plush/carrot
	name = "carrot plushie"
	desc = "While a normal carrot would be good for your eyes, this one seems a bit more for hugging then eating."
	icon = 'icons/obj/hydroponics/harvest.dmi'
	icon_state = "carrot"
	item_state = "carrot"
	w_class = WEIGHT_CLASS_SMALL
	attack_verb = list("slapped")
	resistance_flags = FLAMMABLE
	squeak_override = list('sound/items/bikehorn.ogg'= 1)

/obj/item/toy/plush/tree
	name = "christmas tree plushie"
	desc = "An incredibly festive plush, has a tiny bell in it!"
	icon = 'icons/obj/custom.dmi'
	icon_state = "pine_c"
	item_state = "pine_c"
	w_class = WEIGHT_CLASS_SMALL
	attack_verb = list("slapped")
	resistance_flags = FLAMMABLE
	squeak_override = list('sound/misc/server-ready.ogg'= 1)

/obj/item/clothing/head/hardhat/reindeer/fluff
	name = "novelty reindeer hat"
	desc = "Some fake antlers and a very fake red nose - Sponsored by PWR Game(tm)"
	icon_state = "hardhat0_reindeer"
	item_state = "hardhat0_reindeer"
	hat_type = "reindeer"
	flags_inv = 0
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 0, rad = 0, fire = 0, acid = 0)
	brightness_on = 0 //luminosity when on
	dynamic_hair_suffix = ""

/obj/item/clothing/head/santa/fluff
	name = "santa's hat"
	desc = "On the first day of christmas my employer gave to me! - From Vlad with Salad"
	icon_state = "santahatnorm"
	item_state = "that"
	dog_fashion = /datum/dog_fashion/head/santa

//Removed all of the space flags from this suit so it utilizes nothing special.
/obj/item/clothing/suit/space/santa/fluff
	name = "Santa's suit"
	desc = "Festive!"
	icon_state = "santa"
	item_state = "santa"
	slowdown = 0

/obj/item/reagent_containers/food/drinks/flask/steel
	name = "steel flask"
	desc = "A plain steel flask, because alcoholism is to spacemen as STDs are to Felinids."
	icon = 'icons/obj/custom.dmi'
	icon_state = "steelflask"
	volume = 60

/obj/item/clothing/head/paperhat
	name = "paperhat"
	desc = "A piece of paper folded into neat little hat."
	icon_state = "paperhat"
	item_state = "paperhat"

/obj/item/clothing/neck/flagcape
	name = "banner of patriots"
	desc = "A idealistic relic of an era when humans on other planets was a mere dream."
	icon = 'icons/obj/custom.dmi'
	resistance_flags = FLAMMABLE
	mob_overlay_icon = 'icons/mob/clothing/custom_w.dmi'
	icon_state = "flagcape"
	item_state = "flagcape"

/obj/item/clothing/shoes/gold_trim
	name = "parade jackboots"
	icon = 'icons/obj/custom.dmi'
	mob_overlay_icon = 'icons/mob/clothing/custom_w.dmi'
	desc = "They lack literally all the benefits of standard jackboots, but damn do they look nice."
	item_state = "luckyjack"
	icon_state = "luckyjack"
	mutantrace_variation = NONE

/obj/item/clothing/under/custom/mimeoveralls
	name = "Mime's Overalls"
	icon = 'icons/obj/custom.dmi'
	mob_overlay_icon = 'icons/mob/clothing/custom_w.dmi'
	desc = "A less-than-traditional mime's attire, completed by a set of dorky-looking overalls."
	item_state = "moveralls"
	icon_state = "moveralls"
	mutantrace_variation = NONE

/obj/item/clothing/neck/necklace/onion
	name = "Onion Necklace"
	desc = "A string of onions sequenced together to form a necklace."
	icon = 'icons/obj/custom.dmi'
	icon_state = "onion"
	item_state = "onion"
	mob_overlay_icon = 'icons/mob/clothing/custom_w.dmi'

/obj/item/clothing/under/custom/white_bikini
	name = "white bikini"
	desc = "Riske!"
	icon_state = "mikubikini"
	item_state = "mikubikini"
	icon = 'icons/obj/custom.dmi'
	mob_overlay_icon = 'icons/mob/clothing/custom_w.dmi'
	mutantrace_variation = NONE

/obj/item/clothing/mask/luchador/zigfie // Stub-code - was causing errors with maint loot for some weird reason.
