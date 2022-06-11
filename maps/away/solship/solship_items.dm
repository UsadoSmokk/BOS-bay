/* CARDS
 * ========
 */

/obj/item/card/id/solship
	desc = "An identification card issued to SolGov crewmembers."
	icon_state = "base"
	color = "#666666"
//	access = list(access_away_solship_main)

/obj/item/card/id/solship/engineer
	desc = "An identification card issued to SolGov crewmembers."
//	access = list(access_away_solship_main, access_away_solship_eng)

/obj/item/card/id/solship/medic
	desc = "An identification card issued to SolGov crewmembers."
//	access = list(access_away_solship_main, access_away_solship_med)

/obj/item/card/id/solship/captain
	desc = "An identification card issued to SolGov crewmembers."
//	access = list(access_away_solship_main, access_away_solship_eng, access_away_solship_med, access_away_solship_captain)

/* RADIOHEADS
 * ========
 */

/obj/item/device/radio/headset/gunship
	name = "gunship team radio headset"
	desc = "The headset of the gunship team member."
	icon_state = "com_headset"
	item_state = "headset"
	ks2type = /obj/item/device/encryptionkey/gunship

/obj/item/device/encryptionkey/gunship
	name = "\improper gunship radio encryption key"
	icon_state = "cargo_cypherkey"
	channels = list("Response Team" = 1)

/* CLOTHING
 * ========
 */

/obj/item/clothing/under/solgov/utility/fleet/officer/command/captain
	starting_accessories = list(/obj/item/clothing/accessory/solgov/department/command/fleet, /obj/item/clothing/accessory/solgov/specialty/pilot, /obj/item/clothing/accessory/solgov/rank/fleet/officer/o4, /obj/item/clothing/accessory/solgov/fleet_patch/fifth)

/obj/item/clothing/under/solgov/utility/fleet/engineering/away_solship
	starting_accessories = list(/obj/item/clothing/accessory/solgov/department/engineering/fleet, /obj/item/clothing/accessory/solgov/rank/fleet/enlisted/e5, /obj/item/clothing/accessory/solgov/fleet_patch/fifth)

/obj/item/clothing/under/solgov/utility/fleet/medical/away_solship
	starting_accessories = list(/obj/item/clothing/accessory/solgov/department/medical/fleet, /obj/item/clothing/accessory/solgov/rank/fleet/enlisted/e5, /obj/item/clothing/accessory/solgov/fleet_patch/fifth)

/obj/item/clothing/under/solgov/utility/fleet/away_solship
	starting_accessories = list(/obj/item/clothing/accessory/solgov/department/command/fleet, /obj/item/clothing/accessory/solgov/rank/fleet/enlisted/e4, /obj/item/clothing/accessory/solgov/fleet_patch/fifth)

/* MISC
 * ========
 */