/obj/structure/forge
	name = "forge"
	desc = "Technology that is used to craft items."
	icon = 'modular_lumos/icons/obj/blacksmithing.dmi'
	icon_state = "furnace"
	var/hell = FALSE
	density = TRUE
	var/in_use = FALSE
	anchored = TRUE

	light_power = 5
	light_color = LIGHT_COLOR_LAVA
	light_range = 3

	var/cores_used = 0

/obj/structure/forge/attackby(obj/item/I, mob/living/user, params)
	if(istype(I, /obj/item/forging/tongs))
		if(in_use)
			return
		in_use = TRUE
		var/obj/item/forging/tongs/used_tongs = I
		if(used_tongs.has_sheet_metal)
			if(!do_after(user, 10 SECONDS, target = src))
				in_use = FALSE
				return
			used_tongs.has_sheet_metal = FALSE
			new /obj/item/forging/hot_metal(get_turf(src))
			in_use = FALSE
			return
		if(used_tongs.contents.len > 0)
			for(var/obj/OB in used_tongs.contents)
				if(istype(OB, /obj/item/forging/construct))
					var/obj/item/forging/construct/in_construct = OB
					if(in_construct.on_fire)
						if(!do_after(user, 10 SECONDS, target = src))
							in_use = FALSE
							return
						if(prob(25) && in_construct.mistakes >= 5)
							in_construct.mistakes -= 1
						in_use = FALSE
						return
					if(!in_construct.on_fire)
						if(!do_after(user, 10 SECONDS, target = src))
							in_use = FALSE
							return
						in_construct.on_fire = TRUE
						addtimer(CALLBACK(in_construct, /obj/item/forging/construct.proc/remove_flames), 50 SECONDS)
						if(in_construct.brittle)
							qdel(in_construct)
						in_use = FALSE
						return
				if(istype(OB, /obj/item/forging/finished) && hell)
					var/obj/item/forging/finished/finished = OB
					if(finished.imbued_reagent)
						in_use = FALSE
						return
					if(!do_after(user, 10 SECONDS, target = src))
						in_use = FALSE
						return
					if(finished.reagents)
						for(var/datum/reagent/chosen_reagent in finished.reagents.reagent_list)
							if(chosen_reagent.volume > 50)
								finished.imbued_reagent = chosen_reagent.type
								break
					in_use = FALSE
					return
	if(istype(I, /obj/item/organ/regenerative_core))
		var/obj/item/organ/regenerative_core/regen_core = I
		if(!regen_core.inert && !hell)
			cores_used++
			qdel(regen_core)
			if(cores_used >= 10)
				new /obj/structure/forge/hell(get_turf(src))
				qdel(src)
		return
	if(default_unfasten_wrench(user, I))
		return
	else
		return ..()

/obj/structure/forge/hell
	name = "hell forge"
	desc = "Technology that is used to craft items, now with the ability to imbue reagents into the items themselves."
	icon_state = "hellfurnace"
	hell = TRUE
