
/////////////////////////////////////////
//////////////Blue Space/////////////////
/////////////////////////////////////////

/datum/design/beacon
	name = "Tracking Beacon"
	desc = "A blue space tracking beacon."
	id = "beacon"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 150, /datum/material/glass = 100)
	build_path = /obj/item/beacon
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_CARGO | DEPARTMENTAL_FLAG_SECURITY

/datum/design/bag_holding
	name = "Bag of Holding"
	desc = "A backpack that opens into a localized pocket of bluespace."
	id = "bag_holding"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/gold = 3000, /datum/material/diamond = 1500, /datum/material/uranium = 250, /datum/material/bluespace = 2000)
	build_path = /obj/item/storage/backpack/holding
	category = list("Bluespace Designs")
	dangerous_construction = TRUE
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/satchel_holding
	name = "Satchel of Holding"
	desc = "A satchel that opens into a localized pocket of bluespace."
	id = "satchel_holding"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 4000, /datum/material/gold = 3000, /datum/material/diamond = 1500, /datum/material/uranium = 250, /datum/material/bluespace = 2000)
	build_path = /obj/item/storage/backpack/holding/satchel
	category = list("Bluespace Designs")
	dangerous_construction = TRUE
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/duffelbag_holding
	name = "Duffel Bag of Holding"
	desc = "A duffel bag that opens into a localized pocket of bluespace."
	id = "duffelbag_holding"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 6000, /datum/material/gold = 3000, /datum/material/diamond = 1500, /datum/material/uranium = 250, /datum/material/bluespace = 2000)
	build_path = /obj/item/storage/backpack/holding/duffel
	category = list("Bluespace Designs")
	dangerous_construction = TRUE
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/biobag_holding
	name = "Bio Bag of Holding"
	desc = "A chemical holding thingy. Mostly used for xenobiology."
	id = "biobag_holding"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/gold = 1500, /datum/material/diamond = 750, /datum/material/uranium = 250, /datum/material/bluespace = 1000)
	build_path = /obj/item/storage/bag/bio/holding
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/bluespace_crystal
	name = "Artificial Bluespace Crystal"
	desc = "A small blue crystal with mystical properties."
	id = "bluespace_crystal"
	build_type = PROTOLATHE
	materials = list(/datum/material/diamond = 1500, /datum/material/plasma = 1500)
	build_path = /obj/item/stack/ore/bluespace_crystal/artificial
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING

/datum/design/telesci_gps
	name = "GPS Device"
	desc = "Little thingie that can track its position at all times."
	id = "telesci_gps"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 500, /datum/material/glass = 1000)
	build_path = /obj/item/gps
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE | DEPARTMENTAL_FLAG_ENGINEERING | DEPARTMENTAL_FLAG_CARGO

/datum/design/desynchronizer
	name = "Desynchronizer"
	desc = "A device that can desynchronize the user from spacetime."
	id = "desynchronizer"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 1000, /datum/material/glass = 500, /datum/material/silver = 1500, /datum/material/bluespace = 1000)
	build_path = /obj/item/desynchronizer
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE

/datum/design/miningsatchel_holding
	name = "Mining Satchel of Holding"
	desc = "A mining satchel that can hold an infinite amount of ores."
	id = "minerbag_holding"
	build_type = PROTOLATHE
	materials = list(/datum/material/iron = 2000, /datum/material/gold = 500, /datum/material/uranium = 500, /datum/material/bluespace = 1000) //quite cheap, for more convenience
	build_path = /obj/item/storage/bag/ore/holding
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_CARGO

/datum/design/bluespace_tray
	name = "Bluespace Tray"
	desc = "A tray created using bluespace technology to fit more food on it."
	id = "bluespace_tray"
	build_type = PROTOLATHE
	build_path = /obj/item/storage/bag/tray/bluespace
	materials = list(/datum/material/iron = 2000, /datum/material/bluespace = 500)
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/plantbag_holding
	name = "Plant Bag of Holding"
	desc = "A bag that utilizes bluespace to store massive amounts of botanical matter."
	id = "plantbag_holding"
	build_type = PROTOLATHE
	build_path = /obj/item/storage/bag/plants/holding
	materials = list(/datum/material/iron = 2000, /datum/material/gold = 750, /datum/material/diamond = 500, /datum/material/uranium = 250, /datum/material/bluespace = 1000)
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SERVICE

/datum/design/bluespace_carrier
	name = "Bluespace Jar"
	desc = "A jar used to contain creatures, using the power of bluespace."
	id = "bluespace_carrier"
	build_type = PROTOLATHE
	build_path = /obj/item/pet_carrier/bluespace
	materials = list(/datum/material/glass = 1000, /datum/material/bluespace = 600)
	category = list("Bluespace Designs")
	departmental_flags = DEPARTMENTAL_FLAG_SCIENCE
