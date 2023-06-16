local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--ASSAULT RIFLES
--ASh 12.7
self.shak12.AMMO_MAX = 160
--self.shak12.stats.reload = 25
self.shak12.stats.damage = 135
--self.shak12.stats.spread = 80
--self.shak12.stats.recoil = 36
self.shak12.AMMO_PICKUP = {4.22, 14.86}
self.shak12.can_shoot_through_shield = true
self.shak12.can_shoot_through_enemy = true
self.shak12.can_shoot_through_wall = true

--AS VAL
self.asval.stats.damage = 95
--self.asval.stats.reload = 20

--Bofors AK5
self.ak5.AMMO_MAX = 190
self.ak5.stats.damage = 89
self.ak5.stats.spread = 80

--Famas F1
self.famas.CLIP_AMMO_MAX = 35
--self.famas.stats.reload = 20
self.famas.stats.damage = 80

--FN F2000
self.corgi.CLIP_AMMO_MAX = 35
self.corgi.stats.damage = 85

--FN FAL
self.fal.AMMO_MAX = 120
--self.fal.stats.reload = 20
self.fal.stats.damage = 125
self.fal.stats.spread = 80
self.fal.AMMO_PICKUP = {4.22, 14.86}

--Mk16 FN SCAR
self.scar.AMMO_MAX = 140
self.scar.AMMO_PICKUP = {4.22, 14.86}
self.scar.stats.damage = 105
--self.scar.stats.reload = 20

--Hk 416
self.tecci.AMMO_MAX = 360
self.tecci.stats.damage = 80
--self.tecci.stats.reload = 20
self.tecci.fire_mode_data.fire_rate = 0.055

--Hk 417
self.contraband.AMMO_MAX = 120
self.contraband.CLIP_AMMO_MAX = 20
self.contraband.stats.damage = 115
--self.contraband.stats.reload = 20
self.contraband.AMMO_PICKUP = {25.00, 30.00}

--Hk G3
self.g3.stats.damage = 115
--self.g3.stats.reload = 20

--Hk G36
self.g36.AMMO_MAX = 300
self.g36.stats.damage = 80
--self.g36.stats.concealment = 30

--IMI Galil ARM
self.galil.stats.damage = 95
--self.galil.stats.reload = 20
self.galil.AMMO_MAX = 185

--IMI Tavor MTAR
self.komodo.stats.damage = 80

--Kalashnikov AK-15
self.flint.AMMO_MAX = 150

--Kalashnikov AKM
self.akm.AMMO_MAX = 180

--Golden AKM
self.akm_gold.AMMO_MAX = 180

--L85A2
self.l85a2.AMMO_PICKUP = {7.00, 14.00}
self.l85a2.stats.damage = 85

--M16A4
self.m16.AMMO_MAX = 120

--M4A1
self.new_m4.AMMO_MAX = 250
self.new_m4.stats.damage = 80
--self.new_m4.stats.concealment = 30

--Mk14 EBR
self.new_m14.AMMO_MAX = 120
self.new_m14.stats.damage = 135
--self.new_m14.stats.reload = 20
--self.new_m14.stats.concealment = 20
self.new_m14.AMMO_PICKUP = {14.22, 41.86}

--OTs-14 Groza
self.groza.AMMO_MAX = 150
self.groza.stats.spread = 75

--Sig Sauer 552
self.s552.stats.damage = 80
--self.s552.stats.reload = 20
self.s552.stats.spread = 60

--Steyr STG77 AUG
self.aug.AMMO_MAX = 240
self.aug.stats.damage = 87
--self.aug.stats.concealment = 30

--TKB-059
self.tkb.AMMO_MAX = 210
self.tkb.stats.damage = 80
--self.tkb.stats.reload = 20

--VHS K2
self.vhs.AMMO_MAX = 250
self.vhs.stats.damage = 80
--self.vhs.stats.reload = 20
end