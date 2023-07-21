local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--SPECIALIST WEAPONRY
--EX41 China Lake
self.china.AMMO_MAX = 15
self.china.stats.reload = 20
self.china.stats.damage = 250

--Flamethrower
self.flamethrower_mk2.stats.damage = 25
--self.flamethrower_mk2.stats.reload = 20
self.flamethrower_mk2.AMMO_PICKUP = {50.00, 100.00}
self.flamethrower_mk2.AMMO_MAX = 900

--Flamethrower (Tesla)
self.system.stats.damage = 30
--self.system.stats.reload = 20
self.system.AMMO_PICKUP = {50.00, 100.00}
self.system.AMMO_MAX = 700

--M143 D Minigun
self.m134.AMMO_MAX = 1000
self.m134.stats.damage = 55
--self.m134.stats.spread = 80
--self.m134.stats.recoil = 80
self.m134.stats.reload = 20
self.m134.AMMO_PICKUP = {50.00, 100.00}

--M202 Grim Reaper
self.ray.AMMO_MAX = 12
self.ray.stats.reload = 18
self.ray.AMMO_PICKUP = {8.00, 10.00}

--M32
self.m32.AMMO_MAX = 24
self.m32.stats.reload = 21
self.m32.AMMO_PICKUP = {10.00, 15.00}

--M320
self.slap.AMMO_MAX = 21
--self.slap.stats.reload = 20

--M79
self.gre_m79.AMMO_MAX = 36
--self.gre_m79.stats.reload = 20
self.gre_m79.AMMO_PICKUP = {10.00, 15.00}

--Metal Storm 3GL
self.ms3gl.AMMO_MAX = 36
self.ms3gl.stats.reload = 15
self.ms3gl.stats.damage = 175
self.ms3gl.AMMO_PICKUP = {5.00, 8.00}

--RPG-7
self.rpg7.AMMO_MAX = 5
self.rpg7.stats.reload = 20
self.rpg7.AMMO_PICKUP = {8.00, 10.00}

--XM25
self.arbiter.AMMO_MAX = 35
--self.arbiter.stats.reload = 20
self.arbiter.stats.damage = 150

--XM 5.56 Minigun
self.shuno.AMMO_MAX = 1000
self.shuno.stats.damage = 65
--self.shuno.stats.spread = 80
--self.shuno.stats.recoil = 80
self.shuno.stats.reload = 20
self.shuno.AMMO_PICKUP = {50.00, 100.00}
end