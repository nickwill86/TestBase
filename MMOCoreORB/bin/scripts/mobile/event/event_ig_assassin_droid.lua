event_ig_assassin_droid = Creature:new {
	objectName = "@mob/creature_names:ig_assassin_droid",
	customName = "an IG assassin droid (event)",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 45,
	chanceHit = 0.47,
	damageMin = 395,
	damageMax = 500,
	baseXp = 0,
	baseHAM = 9700,
	baseHAMmax = 11900,
	armor = 0,
	resists = {25,25,5,5,5,5,5,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = 0,
	diet = NONE,

	templates = {"object/mobile/ig_assassin_droid.iff"},
	lootGroups = {},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(event_ig_assassin_droid, "event_ig_assassin_droid")
