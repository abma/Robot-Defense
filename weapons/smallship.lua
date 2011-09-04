-- WEAPONDEF -- SMALLSHIP --
--------------------------------------------------------------------------------

local weaponName = "smallship"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 250,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.5,
	explosiongenerator = [[custom:EXPLOSIONBIG]],
	impulseboost = 0,
	impulsefactor = 0,
	name = [[Matter/AntimatterExplosion]],
	range = 420,
	reloadtime = 13.6,
	rendertype = 1,
	shakeduration = 1.2,
	shakemagnitude = 4,
	soundhit = [[explosionsmall]],
	soundstart = [[explosionsmall]],
	turret = 1,
	weaponvelocity = 200,
	damage = {
		default = 350,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
