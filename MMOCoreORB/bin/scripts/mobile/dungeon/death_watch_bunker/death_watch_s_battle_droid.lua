death_watch_s_battle_droid = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_super_battle_droid",
	socialGroup = "death_watch",
	faction = "",
	level = 300,
	chanceHit = 60,
	damageMin = 4000,
	damageMax = 4100,
	baseXp = 19000,
	baseHAM = 400000,
	baseHAMmax = 410000,
	armor = 3,
	resists = {100,100,100,100,100,100,100,100,50},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	optionsBitmask = AIENABLED,
	diet = NONE,
	scale = 1.40,

	templates = {
		"object/mobile/death_watch_s_battle_droid.iff",
		"object/mobile/death_watch_s_battle_droid_02.iff",
		"object/mobile/death_watch_s_battle_droid_03.iff"},
		lootGroups = {
			{
				groups = {
					{group = "death_watch_bunker_lieutenants", chance = 5500000},
					{group = "rifles", chance = 1000000},
					{group = "pistols", chance = 1000000},
					{group = "clothing_attachments", chance = 1000000},
					{group = "armor_attachments", chance = 1000000},
					{group = "death_watch_bunker_ingredient_binary", chance = 500000},
					{group = "death_watch_bunker_ingredient_protective", chance = 500000}
				},
				lootChance = 10000000
			}
		},
	conversationTemplate = "",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(death_watch_s_battle_droid, "death_watch_s_battle_droid")