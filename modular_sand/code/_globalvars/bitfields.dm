/*
 If someone decides to name a var slot_flags
 outside of /obj/item, I will find you.
 (this sort of bitfield definition will ALWAYS
 use this menu so you can't var edit normally)
*/

#define DEFINE_BITFIELD(_variable, _flags) /datum/bitfield/##_variable { \
	flags = ##_flags; \
	variable = #_variable; \
}
//lmao

DEFINE_BITFIELD(flags_inv, list(
	"HIDEACCESSORY" = HIDEACCESSORY,
	"HIDEEARS" = HIDEEARS,
	"HIDEEYES" = HIDEEYES,
	"HIDEFACE" = HIDEFACE,
	"HIDEFACIALHAIR" = HIDEFACIALHAIR,
	"HIDEGLOVES" = HIDEGLOVES,
	"HIDEHAIR" = HIDEHAIR,
	"HIDEJUMPSUIT" = HIDEJUMPSUIT,
	"HIDEMASK" = HIDEMASK,
	"HIDENECK" = HIDENECK,
	"HIDESHOES" = HIDESHOES,
	"HIDESNOUT" = HIDESNOUT,
	"HIDESUITSTORAGE" = HIDESUITSTORAGE,
	"HIDETAUR" = HIDETAUR,
	/*
	"HIDEUNDERWEAR" = HIDEUNDERWEAR,
	"HIDEWRISTS" = HIDEWRISTS,
	*/
))

DEFINE_BITFIELD(slot_flags, list(
//	"INV_SLOTBIT_ACCESSORY" = ITEM_SLOT_ACCESSORY,
	"INV_SLOTBIT_BACK" = ITEM_SLOT_BACK,
	"INV_SLOTBIT_BACKPACK" = ITEM_SLOT_BACKPACK,
	"INV_SLOTBIT_BELT" = ITEM_SLOT_BELT,
	"INV_SLOTBIT_DEX_STORAGE" = ITEM_SLOT_DEX_STORAGE,
	"INV_SLOTBIT_EARS_LEFT" = ITEM_SLOT_EARS_LEFT,
	"INV_SLOTBIT_EARS_RIGHT" = ITEM_SLOT_EARS_RIGHT,
	"INV_SLOTBIT_EYES" = ITEM_SLOT_EYES,
	"INV_SLOTBIT_FEET" = ITEM_SLOT_FEET,
	"INV_SLOTBIT_GLOVES" = ITEM_SLOT_GLOVES,
	"INV_SLOTBIT_HANDCUFFED" = ITEM_SLOT_HANDCUFFED,
	"INV_SLOTBIT_HANDS" = ITEM_SLOT_HANDS,
	"INV_SLOTBIT_HEAD" = ITEM_SLOT_HEAD,
	"INV_SLOTBIT_ICLOTHING" = ITEM_SLOT_ICLOTHING,
	"INV_SLOTBIT_ID" = ITEM_SLOT_ID,
	"INV_SLOTBIT_LEGCUFFED" = ITEM_SLOT_LEGCUFFED,
	"INV_SLOTBIT_LPOCKET" = ITEM_SLOT_LPOCKET,
	"INV_SLOTBIT_MASK" = ITEM_SLOT_MASK,
	"INV_SLOTBIT_NECK" = ITEM_SLOT_NECK,
	"INV_SLOTBIT_OCLOTHING" = ITEM_SLOT_OCLOTHING,
	"INV_SLOTBIT_RPOCKET" = ITEM_SLOT_RPOCKET,
	"INV_SLOTBIT_SHIRT" = ITEM_SLOT_SHIRT,
	"INV_SLOTBIT_SOCKS" = ITEM_SLOT_SOCKS,
	"INV_SLOTBIT_SUITSTORE" = ITEM_SLOT_SUITSTORE,
	"INV_SLOTBIT_UNDERWEAR" = ITEM_SLOT_UNDERWEAR,
//	"INV_SLOTBIT_WRISTS" = ITEM_SLOT_WRISTS,
))

DEFINE_BITFIELD(vis_flags_inv, list(
	"HIDEACCESSORY" = HIDEACCESSORY,
	"HIDEEARS" = HIDEEARS,
	"HIDEEYES" = HIDEEYES,
	"HIDEFACE" = HIDEFACE,
	"HIDEFACIALHAIR" = HIDEFACIALHAIR,
	"HIDEGLOVES" = HIDEGLOVES,
	"HIDEHAIR" = HIDEHAIR,
	"HIDEJUMPSUIT" = HIDEJUMPSUIT,
	"HIDEMASK" = HIDEMASK,
	"HIDENECK" = HIDENECK,
	"HIDESHOES" = HIDESHOES,
	"HIDESNOUT" = HIDESNOUT,
	"HIDESUITSTORAGE" = HIDESUITSTORAGE,
	"HIDETAUR" = HIDETAUR,
	"HIDEUNDERWEAR" = HIDEUNDERWEAR,
	"HIDEWRISTS" = HIDEWRISTS,
))
