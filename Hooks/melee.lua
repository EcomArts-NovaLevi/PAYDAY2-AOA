local _init_melee_weapons_actual = BlackMarketTweakData._init_melee_weapons

function BlackMarketTweakData:_init_melee_weapons(...)
    _init_melee_weapons_actual(self, ...)
	
--Chainsaw
	self.melee_weapons.cs.stats.min_damage = 10
    self.melee_weapons.cs.stats.max_damage = 100
    self.melee_weapons.cs.stats.min_damage_effect = 1
    self.melee_weapons.cs.stats.max_damage_effect = 1
    self.melee_weapons.cs.stats.charge_time = 1
	self.melee_weapons.cs.stats.concealment = 30
	self.melee_weapons.cs.stats.range = 300
	
--El Verdugo
	self.melee_weapons.agave.stats.min_damage = 10
    self.melee_weapons.agave.stats.max_damage = 100
    self.melee_weapons.agave.stats.min_damage_effect = 1
    self.melee_weapons.agave.stats.max_damage_effect = 1
    self.melee_weapons.agave.stats.charge_time = 1
	self.melee_weapons.agave.stats.concealment = 30
	
--Fists
    self.melee_weapons.fists.stats.min_damage = 10
    self.melee_weapons.fists.stats.max_damage = 100
    self.melee_weapons.fists.stats.min_damage_effect = 1
    self.melee_weapons.fists.stats.max_damage_effect = 1
    self.melee_weapons.fists.stats.charge_time = 1
	self.melee_weapons.fists.stats.concealment = 30
	
--Greatsword
	self.melee_weapons.great.stats.min_damage = 10
    self.melee_weapons.great.stats.max_damage = 100
    self.melee_weapons.great.stats.min_damage_effect = 1
    self.melee_weapons.great.stats.max_damage_effect = 1
    self.melee_weapons.great.stats.charge_time = 1
	self.melee_weapons.great.stats.concealment = 30
	
--Karate
	self.melee_weapons.fight.stats.min_damage = 10
    self.melee_weapons.fight.stats.max_damage = 100
    self.melee_weapons.fight.stats.min_damage_effect = 1
    self.melee_weapons.fight.stats.max_damage_effect = 1
    self.melee_weapons.fight.stats.charge_time = 1
	self.melee_weapons.fight.stats.concealment = 30
	
--Kazaguruma
	self.melee_weapons.ostry.stats.min_damage = 10
    self.melee_weapons.ostry.stats.max_damage = 100
    self.melee_weapons.ostry.stats.min_damage_effect = 1
    self.melee_weapons.ostry.stats.max_damage_effect = 1
    self.melee_weapons.ostry.stats.charge_time = 1
	self.melee_weapons.ostry.stats.concealment = 30
	
--Kento's Tanto
	self.melee_weapons.hauteur.stats.min_damage = 10
    self.melee_weapons.hauteur.stats.max_damage = 100
    self.melee_weapons.hauteur.stats.min_damage_effect = 1
    self.melee_weapons.hauteur.stats.max_damage_effect = 1
    self.melee_weapons.hauteur.stats.charge_time = 1
	self.melee_weapons.hauteur.stats.concealment = 30
	
--Money Bundle
	self.melee_weapons.moneybundle.stats.min_damage = 10
    self.melee_weapons.moneybundle.stats.max_damage = 100
    self.melee_weapons.moneybundle.stats.min_damage_effect = 1
    self.melee_weapons.moneybundle.stats.max_damage_effect = 5
    self.melee_weapons.moneybundle.stats.charge_time = 5
	
--Shinsakuto Katana
	self.melee_weapons.sandsteel.stats.min_damage = 10
    self.melee_weapons.sandsteel.stats.max_damage = 100
    self.melee_weapons.sandsteel.stats.min_damage_effect = 1
    self.melee_weapons.sandsteel.stats.max_damage_effect = 1
    self.melee_weapons.sandsteel.stats.charge_time = 1
	self.melee_weapons.sandsteel.stats.concealment = 30
end	