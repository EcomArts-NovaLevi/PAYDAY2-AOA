local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--SHOTGUNS
--Atchinson AA12
self.aa12.AMMO_MAX = 240
self.aa12.stats.damage = 305
--self.aa12.stats.reload = 15

--Beretta DT11
self.b682.AMMO_MAX = 75
--self.b682.stats.reload = 25
self.b682.stats.damage = 1205
self.b682.AMMO_PICKUP = {15.00, 30.00}

--Benelli M1014
self.benelli.AMMO_MAX = 80
self.benelli.stats.damage = 535
--self.benelli.stats.reload = 20
self.benelli.AMMO_PICKUP = {20.00, 40.00}

--Benelli Nova
self.supernova.AMMO_MAX = 60
self.supernova.stats.damage = 535
self.supernova.stats.reload = 20
self.supernova.AMMO_PICKUP = {20.00, 40.00}

--Coach Gun
self.coach.AMMO_MAX = 75
self.coach.stats.reload = 20
self.coach.stats.damage = 1205
self.coach.AMMO_PICKUP = {15.00, 30.00}

--Crye Six12
self.rota.AMMO_MAX = 85
self.rota.stats.damage = 535
self.rota.stats.reload = 20

--Franchi SPAS-12
self.spas12.AMMO_MAX = 120
self.spas12.stats.damage = 505
--self.spas12.stats.reload = 20
self.spas12.AMMO_PICKUP = {20.00, 40.00}

--Ithaca M37
self.m37.AMMO_MAX = 50
self.m37.stats.reload = 20
self.m37.stats.damage = 967
self.m37.fire_mode_data.fire_rate = 0.155

--Mossberg 500 Cruiser
self.m590.AMMO_MAX = 69
self.m590.stats.reload = 20
self.m590.fire_mode_data.fire_rate = 0.155

--MP155 Ultima
self.ultima.AMMO_MAX = 55
--self.ultima.stats.reload = 18
--self.ultima.stats.damage = 576
self.ultima.fire_mode_data.fire_rate = 0.155

--Remington R870
self.r870.AMMO_MAX = 80
self.r870.stats.damage = 785
self.r870.stats.reload = 15

--Saiga 12G
self.saiga.AMMO_MAX = 240
self.saiga.stats.damage = 295
--self.saiga.stats.reload = 20
self.saiga.AMMO_PICKUP = {30.00, 50.00}

--Serbu Super Shorty
self.serbu.AMMO_MAX = 120
self.serbu.stats.damage = 425
self.serbu.stats.reload = 25
self.serbu.fire_mode_data.fire_rate = 0.155

--Std. MFG SKO-12
self.sko12.AMMO_MAX = 240
self.sko12.stats.damage = 305

--Striker Street Sweeper
self.striker.AMMO_MAX = 120
self.striker.stats.damage = 450
self.striker.stats.reload = 25

--Spike X1S Kit Saiga
self.basset.AMMO_MAX = 144
self.basset.stats.damage = 235
--self.basset.stats.reload = 20
self.basset.AMMO_PICKUP = {30.00, 50.00}

--Winchester 1887
self.boot.stats.reload = 20
self.boot.AMMO_MAX = 80
self.boot.fire_mode_data.fire_rate = 0.155

--Winchester Trench Gun
self.m1897.AMMO_MAX = 80
self.m1897.stats.reload = 20
self.m1897.stats.damage = 785
end