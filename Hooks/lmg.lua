local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--LIGHT MACHINE GUNS

--Hk Hk21
--self.hk21.stats.spread = 80
--self.hk21.stats.recoil = 70
self.hk21.stats.reload = 20
self.hk21.AMMO_MAX = 340

--Hk HK51B

self.hk51b.AMMO_MAX = 300
--self.hk51b.stats.spread = 70
--self.hk51b.stats.recoil = 60
self.hk51b.stats.reload = 18

--KAC ChainSAW
self.kacchainsaw.AMMO_MAX = 420
--self.kacchainsaw.stats.spread = 70
--self.kacchainsaw.stats.recoil = 60
self.kacchainsaw.stats.reload = 15
self.kacchainsaw.stats.damage = 98

--KSP 58
self.par.AMMO_MAX = 600
self.par.stats.damage = 107
--self.par.stats.spread = 80
--self.m249.stats.recoil = 70
self.par.stats.reload = 19

--M249 SAW
--self.m249.stats.spread = 80
--self.m249.stats.recoil = 70
self.m249.stats.reload = 17
self.m249.stats.damage = 107

--M60
--self.m60.stats.spread = 80
--self.m60.stats.recoil = 70
self.m60.stats.reload = 17
self.m60.AMMO_MAX = 300

--MG42
--self.mg42.stats.spread = 80
--self.mg42.stats.recoil = 70
self.mg42.stats.reload = 17
self.mg42.stats.damage = 85

--Ohio Ordinance HCAR
--self.hcar.AMMO_MAX = 180
--self.hcar.stats.spread = 75
--self.hcar.stats.recoil = 60

--RPK
--self.rpk.stats.spread = 80
--self.rpk.stats.recoil = 70
self.rpk.stats.reload = 17
end