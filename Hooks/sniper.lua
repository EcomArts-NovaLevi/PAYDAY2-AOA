local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--SNIPER RIFLES

--AI AT308
self.awp.AMMO_MAX = 63
--self.awp.stats.reload = 20
self.awp.AMMO_PICKUP = {4, 10}

--Barrett M95
self.m95.AMMO_MAX = 50
--self.m95.stats.reload = 20
self.m95.AMMO_PICKUP = {4, 10}
self.m95.fire_mode_data.fire_rate = 0.155

--Desert Fox SRS-1
--self.desertfox.stats.reload = 15
self.desertfox.AMMO_MAX = 60
self.desertfox.stats.concealment = 30
self.desertfox.fire_mode_data.fire_rate = 0.3

--M91 PU Mosin Nagant
self.mosin.AMMO_MAX = 125
--self.mosin.stats.reload = 20
self.mosin.AMMO_PICKUP = {15.00, 30.00}

--Marlin 1895 SBL
--self.sbl.stats.reload = 20
self.sbl.AMMO_PICKUP = {10.00, 15.00}

--QBU-88
self.qbu88.AMMO_MAX = 140
--self.qbu88.stats.reload = 20
self.qbu88.stats.damage = 300
self.qbu88.fire_mode_data.fire_rate = 0.2

--Remington MSR
self.msr.AMMO_MAX = 80
--self.msr.stats.reload = 20
self.msr.stats.concealment = 26

--Springfield SAINT Victor AR-15
--self.victor.stats.reload = 20
self.victor.stats.damage = 300
self.victor.AMMO_MAX = 80

--Steyr Scout
--self.scout.stats.reload = 20
self.scout.stats.damage = 300
self.scout.AMMO_MAX = 80

--SVD Dragunov
self.siltstone.AMMO_MAX = 120
--self.siltstone.stats.concealment = 27
--self.siltstone.stats.reload = 20
self.siltstone.AMMO_PICKUP = {4.22, 4.86}

--Thompson G2 Contender
--self.contender.stats.reload = 20
self.contender.stats.damage = 300
self.contender.AMMO_MAX = 80

--TTI 308
self.tti.AMMO_MAX = 140
--self.tti.stats.reload = 20
self.tti.stats.damage = 300
self.tti.fire_mode_data.fire_rate = 0.2

--Walther WA2000 Model 1
self.wa2000.AMMO_MAX = 80
--self.wa2000.stats.reload = 20
self.wa2000.stats.concealment = 26

--Winchester 1874
--self.winchester1874.stats.reload = 20
self.winchester1874.AMMO_PICKUP = {10.00, 15.00}

--Winchester Model 70
self.model70.AMMO_MAX = 120
--self.model70.stats.concealment = 28
--self.model70.stats.reload = 20
self.model70.AMMO_PICKUP = {10.00, 15.00}
end