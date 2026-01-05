local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--SNIPER RIFLES

--AI AT308
self.awp.AMMO_MAX = 25
--self.awp.stats.reload = 20
self.awp.AMMO_PICKUP = {4, 10}

--Barrett M95
self.m95.AMMO_MAX = 20
--self.m95.stats.reload = 20
self.m95.AMMO_PICKUP = {4, 10}
--self.m95.fire_mode_data.fire_rate = 0.155

--Blaser R93
self.r93.AMMO_MAX = 30
self.r93.AMMO_PICKUP = {4, 10}

--Desert Fox SRS-1
--self.desertfox.stats.reload = 15
self.desertfox.AMMO_MAX = 35
--self.desertfox.stats.concealment = 30
--self.desertfox.fire_mode_data.fire_rate = 0.3

--M91 PU Mosin Nagant
self.mosin.AMMO_MAX = 30
--self.mosin.stats.reload = 20
self.mosin.AMMO_PICKUP = {4, 10}

--Marlin 1895 SBL
--self.sbl.stats.reload = 20
--self.sbl.stats.damage = 390
self.sbl.AMMO_PICKUP = {4, 10}

--QBU-88
self.qbu88.AMMO_MAX = 50
--self.qbu88.stats.reload = 20
self.qbu88.stats.damage = 200
--self.qbu88.fire_mode_data.fire_rate = 0.2
self.qbu88.AMMO_PICKUP = {4, 10}

--Remington MSR
self.msr.AMMO_MAX = 35
--self.msr.stats.damage = 250
--self.msr.stats.reload = 20
--self.msr.stats.concealment = 26
self.msr.AMMO_PICKUP = {4, 10}

--Remington Model 700
self.r700.AMMO_MAX = 35
self.r700.stats.damage = 130
self.r700.AMMO_PICKUP = {4, 10}

--Springfield SAINT Victor AR-15
--self.victor.stats.reload = 20
--self.victor.stats.damage = 240
self.victor.AMMO_MAX = 50
self.victor.AMMO_PICKUP = {4, 10}

--Steyr Scout
--self.scout.stats.reload = 20
--self.scout.stats.damage = 270
self.scout.AMMO_MAX = 45
self.scout.AMMO_PICKUP = {4, 10}

--SVD Dragunov
self.siltstone.AMMO_MAX = 50
self.siltstone.stats.damage = 200
--self.siltstone.stats.concealment = 27
--self.siltstone.stats.reload = 20
self.siltstone.AMMO_PICKUP = {4, 10}

--Thompson G2 Contender
--self.contender.stats.reload = 20
self.contender.stats.damage = 440
self.contender.AMMO_MAX = 15
self.contender.AMMO_PICKUP = {4, 10}

--TTI 308
self.tti.AMMO_MAX = 50
--self.tti.stats.reload = 20
self.tti.stats.damage = 220
--self.tti.fire_mode_data.fire_rate = 0.2
self.tti.AMMO_PICKUP = {4, 10}

--Walther WA2000 Model 1
self.wa2000.AMMO_MAX = 50
self.wa2000.stats.damage = 240
--self.wa2000.stats.reload = 20
--self.wa2000.stats.concealment = 26
self.wa2000.AMMO_PICKUP = {4, 10}

--Winchester 1874
--self.winchester1874.stats.reload = 20
--self.winchester1874.stats.damage = 300
self.winchester1874.AMMO_PICKUP = {4, 10}

--Winchester Model 70
self.model70.AMMO_MAX = 30
--self.model70.stats.damage = 300
--self.model70.stats.concealment = 28
--self.model70.stats.reload = 20
self.model70.AMMO_PICKUP = {4, 10}
end