local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--HANDGUNS
--APS Stechkin
self.stech.stats.damage = 75
self.stech.AMMO_MAX = 200
self.stech.AMMO_PICKUP = {5.00, 10.00}
--self.stech.stats.reload = 20
self.stech.stats.concealment = 27

--Beretta 92FS
self.b92fs.stats.damage = 75
--self.b92fs.stats.reload = 20

--Beretta 93R
self.beer.stats.damage = 45
--self.beer.stats.reload = 20

--Colt M1911
--self.m1911.stats.reload = 15

--Colt Springfield Armory M1911
--self.colt_1911.stats.reload = 20

--Colt SAA
self.peacemaker.stats.reload = 25

--CZ75
self.czech.AMMO_PICKUP = {6.50, 12.50}
--self.czech.stats.reload = 20
self.czech.stats.concealment = 27
self.czech.stats.damage = 60

--FN Five SeveN
--self.lemming.stats.reload = 20
self.lemming.AMMO_MAX = 120
self.lemming.AMMO_PICKUP = {6.00, 12.00}

--Glock 18C
self.glock_18c.stats.damage = 60

--Hk P7M13
self.legacy.fire_mode_data.fire_rate = 0.155
self.legacy.AMMO_PICKUP = {5.00, 9.00}
self.legacy.stats.damage = 75

--Hk USP
self.usp.fire_mode_data.fire_rate = 0.15
self.usp.AMMO_PICKUP = {5.00, 9.00}
self.usp.stats.damage = 145

--IMI Jericho 941
self.sparrow.AMMO_MAX = 72
self.sparrow.fire_mode_data.fire_rate = 0.155
self.sparrow.AMMO_PICKUP = {4.00, 7.50}

--Korth NXA
self.korth.stats.damage = 160
self.korth.AMMO_PICKUP = {5.00, 7.50}

--Luger P08
self.breech.AMMO_PICKUP = {2.00, 3.80}
--self.breech.stats.reload = 20

--Magnum Research Desert Eagle
self.deagle.AMMO_MAX = 80
self.deagle.AMMO_PICKUP = {3.00, 7.00}
--self.deagle.stats.reload = 20
self.deagle.stats.damage = 190

--Mateba 2006m
--self.mateba.stats.reload = 15

--Mauser C96
self.c96.stats.damage = 95
--self.c96.stats.reload = 20

--RSh 12
self.rsh12.AMMO_MAX = 80
self.rsh12.AMMO_PICKUP = {3.00, 7.00}

--Walther PPK
self.ppk.stats.damage = 77

end