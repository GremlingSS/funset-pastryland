#define ART_PROCESS_NEEDS_MOB (1 << 0)
#define CURSED  -1
#define UNCURSED 0
#define BLESSED  1

#define ART_RARITY_COMMON   "1"
#define ART_RARITY_UNCOMMON "2"
#define ART_RARITY_RARE     "3"
#define ART_RARITY_UNIQUE   "4"

#define ART_MOB_CHANGED    (1 << 0)
#define ART_HOLDER_CHANGED (1 << 1)
#define ART_SLUT_CHANGED   (1 << 2)

/// OVERRIDES SENT TO THE ARTIFACT COMPONENT, NOT THE EFFECT
#define ARTVAR_CRUD_IT_UP "ARTVAR_CRUD_IT_UP"

/// BASE EFFECT OVERRIDES -- used in all effects!!
#define ARTVAR_NAME "ARTVAR_NAME"
#define ARTVAR_DESIRED_SLOTS "ARTVAR_DESIRED_SLOTS"
#define ARTVAR_PREFERED_CONTAINER "ARTVAR_PREFERED_CONTAINER"
#define ARTVAR_TARGET_PATH "ARTVAR_TARGET_PATH"
#define ARTVAR_IS_BUFF "ARTVAR_IS_BUFF"
#define ARTVAR_KIND "ARTVAR_KIND"
#define ARTVAR_ALLOW_DUPES "ARTVAR_ALLOW_DUPES"
#define ARTVAR_DELETE "ARTVAR_DELETE"

#define ART_NO_PREFIX "NO_PREFIX_PLZ"
#define ART_NO_SUFFIX "NO_SUFFIX_PLZ"
#define ART_NO_COLOR "ART_NO_COLOR"

#define ARTCOMP_PREFIX "ARTCOMP_PREFIX"
#define ARTCOMP_SUFFIX "ARTCOMP_SUFFIX"
#define ARTCOMP_COLOR "ARTCOMP_COLOR"
#define ARTCOMP_PREROLLED "ARTCOMP_PREROLLED"

#define ART_FORCE_SPECIFIC_UNIQUE "ART_FORCE_SPECIFIC_UNIQUE"
#define ART_UNIQUE_TAG "ART_UNIQUE_TAG"

/// MAX HP MODIFIER
#define ARTMOD_MAX_HP "ARTMOD_MAX_HP"
#define ARTVAR_HP_CHANGE "ARTVAR_HP_CHANGE"
#define ARTVAR_EQUIP_MESSAGE "ARTVAR_EQUIP_MESSAGE"
#define ARTVAR_UNEQUIP_MESSAGE "ARTVAR_UNEQUIP_MESSAGE"

/// SPEED MODIFIER
#define ARTMOD_SPEED "ARTMOD_SPEED"
#define ARTVAR_SPEED_ADJUSTMENT "ARTVAR_SPEED_ADJUSTMENT"

/// TRAIT GIVER
#define ARTVAR_TRAIT_TO_GIVE "ARTVAR_TRAIT_TO_GIVE"
#define ARTVAR_CUSTOM_PREFIX "ARTVAR_CUSTOM_PREFIX"
#define ARTVAR_CUSTOM_SUFFIX "ARTVAR_CUSTOM_SUFFIX"
#define ARTVAR_CUSTOM_DESC "ARTVAR_CUSTOM_DESC"

/// DAMAGE/HEAL OVERRIDES
#define ARTMOD_PASSIVE_DOT "ARTMOD_PASSIVE_DOT"
#define ARTMOD_PASSIVE_DOT_RANDOM "ARTMOD_PASSIVE_DOT_RANDOM" // uses the same overrides
#define ARTVAR_MIN_HEALTH "ARTVAR_MIN_HEALTH"
#define ARTVAR_BRUTE "ARTVAR_BRUTE"
#define ARTVAR_BURN "ARTVAR_BURN"
#define ARTVAR_TOXIN "ARTVAR_TOXIN"
#define ARTVAR_OXY "ARTVAR_OXY"
#define ARTVAR_CLONE "ARTVAR_CLONE"
#define ARTVAR_BRAIN "ARTVAR_BRAIN"
#define ARTVAR_IS_DPS "ARTVAR_IS_DPS"
#define ARTVAR_TOO_INJURED "ARTVAR_TOO_INJURED"
#define ARTVAR_INJURED "ARTVAR_INJURED"
#define ARTVAR_ARMOR_FLAG "ARTVAR_ARMOR_FLAG"
#define ARTFLAG_DAMAGE_PRESET "ARTFLAG_DAMAGE_PRESET"

/// HEAL OVERRIDES -- ALSO USES DAMAGE/HEAL OVERRIDES!
#define ARTMOD_PASSIVE_HEAL "ARTMOD_PASSIVE_HEAL"
#define ARTVAR_MAX_HEALTH "ARTVAR_MAX_HEALTH"
#define ARTFLAG_BLOCK_DAMAGE_RANDOM "ARTFLAG_BLOCK_DAMAGE_RANDOM"

/// STAMINA OVERRIDES
#define ARTMOD_STAMINA "ARTMOD_STAMINA"
#define ARTVAR_STAMINA_ADJUSTMENT "ARTVAR_STAMINA_ADJUSTMENT"
#define ARTVAR_STAMCRIT_COOLDOWN "ARTVAR_STAMCRIT_COOLDOWN"

/// RADIATION OVERRIDES
#define ARTMOD_RADIATION "ARTMOD_RADIATION"
#define ARTVAR_RADIATION_ADJUSTMENT "ARTVAR_RADIATION_ADJUSTMENT"
#define ARTVAR_TARGET_RADIATION "ARTVAR_TARGET_RADIATION"

/// BLOOD OVERRIDES
#define ARTMOD_BLOOD "ARTMOD_BLOOD"
#define ARTVAR_BLOOD_ADJUSTMENT "ARTVAR_BLOOD_ADJUSTMENT"
#define ARTVAR_TARGET_BLOOD "ARTVAR_TARGET_BLOOD"

/// NUTRITION OVERRIDES
#define ARTMOD_FEEDER "ARTMOD_FEEDER"
#define ARTVAR_NUTRITION_ADJUSTMENT "ARTVAR_NUTRITION_ADJUSTMENT"
#define ARTVAR_TARGET_NUTRITION "ARTVAR_TARGET_NUTRITION"

/// UNIQUE DEFINES
#define ART_UNIQUE_APOTHEOSIS "ART_UNIQUE_APOTHEOSIS"
#define ART_UNIQUE_PERFECTION "ART_UNIQUE_PERFECTION"
#define ART_UNIQUE_PENANCE "ART_UNIQUE_PENANCE"
#define ART_UNIQUE_BUBBLE "ART_UNIQUE_BUBBLE"

#define ARTMOD_TIMER_PENANCE "ARTMOD_TIMER_PENANCE"

/// TRAIT GIVER DEFINES
#define ARTMOD_TRAIT_GIVER "ARTMOD_TRAIT_GIVER"
#define ARTMOD_TRAIT_GIVER_PENANCE "ARTMOD_TRAIT_GIVER_PENANCE"

/// TIMER DEFINES
#define ARTMOD_TIMER "ARTMOD_TIMER"
#define ARTVAR_TARGET_TIME "ARTVAR_TARGET_TIME"
#define ARTVAR_MAX_DELTA "ARTVAR_MAX_DELTA"

#define ART_IDENT_MAX_DELTA 1 SECONDS // fun fact this barely works
#define ART_IDENT_TIME 10 MINUTES

#define ART_PENANCE_TIME 20 MINUTES

/// Be sure to update this if you change their jobnames
#define ART_SCI_JOBS list(\
	"Town Scientist",\
	"Enclave Scientist",\
	"Vault-tec Scientist",\
	"Scientist",\
)
