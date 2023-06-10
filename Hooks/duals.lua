local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--Akimbos
--APS Stechkin
self.x_stech.stats.damage = 105
self.x_stech.AMMO_MAX = 200
self.x_stech.AMMO_PICKUP = {5.00, 10.00}
self.x_stech.stats.reload = 20
self.x_stech.stats.concealment = 27

--Beretta 92FS
self.x_b92fs.stats.damage = 75
self.x_b92fs.stats.reload = 20

--Beretta 93R
self.x_beer.stats.damage = 60
self.x_beer.stats.reload = 20

--CZ75
self.x_czech.AMMO_PICKUP = {6.00, 12.00}
self.x_czech.stats.reload = 20
self.x_czech.stats.concealment = 27
self.x_czech.stats.damage = 75

--Hk USP
self.x_usp.fire_mode_data.fire_rate = 0.1333
self.x_usp.AMMO_PICKUP = {5.00, 10.00}
self.x_usp.stats.damage = 145

--IMI Jericho 941
self.x_sparrow.AMMO_MAX = 96
self.x_sparrow.fire_mode_data.fire_rate = 0.155
self.x_sparrow.AMMO_PICKUP = {3.50, 7.50}

--Luger P08
self.x_breech.AMMO_PICKUP = {2.00, 5.00}
self.x_breech.stats.reload = 20

--Magnum Research Desert Eagle
self.x_deagle.AMMO_MAX = 100
self.x_deagle.stats.reload = 20
self.x_deagle.AMMO_PICKUP = {3.00, 7.50}
self.x_deagle.stats.damage = 190

--Mauser C96
self.x_c96.stats.damage = 95
self.x_c96.stats.reload = 20

--Spike X1S Kit Saiga
self.x_basset.AMMO_MAX = 144
--self.x_basset.stats.damage = 235
self.x_basset.stats.reload = 20
self.x_basset.AMMO_PICKUP = {30.00, 50.00}
end