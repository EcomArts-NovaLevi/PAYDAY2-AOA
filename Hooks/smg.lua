local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--SUBMACHINE GUNS
--Ares FMG-9
self.fmg9.AMMO_MAX = 220
self.fmg9.stats.damage = 70
--self.fmg9.stats.spread = 80
--self.fmg9.stats.recoil = 70
--self.fmg9.stats.reload = 20

--Auto Ordinance Thompson M1928
self.m1928.AMMO_MAX = 180
self.m1928.stats.damage = 75
--self.m1928.stats.reload = 20
self.m1928.AMMO_PICKUP = {4.22, 4.86}

--Bren 805 (It's an AR but I'm going by in game categories)
self.hajk.AMMO_MAX = 250
--self.hajk.stats.concealment = 30
self.hajk.AMMO_PICKUP = {25.00, 30.00}

--FN P90
self.p90.AMMO_MAX = 275
self.p90.stats.damage = 65
--self.p90.stats.recoil = 70
self.p90.can_shoot_through_shield = true

--Hk MP5
self.new_mp5.AMMO_MAX = 220
self.new_mp5.stats.damage = 70
--self.new_mp5.stats.recoil = 70
--self.new_mp5.stats.reload = 20

--Hk MP7
self.mp7.stats.damage = 70
self.mp7.can_shoot_through_enemy = true
--self.mp7.stats.reload = 20

--Hk UMP
self.schakal.AMMO_MAX = 220
--self.schakal.stats.recoil = 70
--self.schakal.stats.reload = 20

--IMI Micro UZI
self.baka.AMMO_MAX = 220
self.baka.stats.damage = 69
--self.baka.stats.spread = 80
--self.baka.stats.recoil = 70
self.baka.stats.reload = 15

--IMI UZI
self.uzi.AMMO_MAX = 180
self.uzi.stats.damage = 80
--self.uzi.stats.reload = 20
self.uzi.AMMO_PICKUP = {15.00, 30.00}

--Jacket's Piece
self.cobray.AMMO_MAX = 220
self.cobray.stats.damage = 75
self.cobray.stats.reload = 15

--Kalashnikov AK-74u Krinkov
self.akmsu.AMMO_MAX = 250

--Kriss Vector
self.polymer.AMMO_MAX = 280
self.polymer.stats.recoil = 70
--self.polymer.stats.reload = 20
self.polymer.stats.damage = 69

--m45 Carl Gustaf Swedish K
self.m45.AMMO_MAX = 160
--self.m45.stats.damage = 75
--self.m45.stats.recoil = 70
--self.m45.stats.reload = 20
self.m45.AMMO_PICKUP = {5.00, 15.00}

--MP40
self.erma.AMMO_MAX = 120
--self.erma.stats.recoil = 70
--self.erma.stats.reload = 20
self.erma.AMMO_PICKUP = {5.00, 15.00}

--MAC M11
self.mac10.stats.damage = 71

--Minebea PM-9
self.pm9.AMMO_MAX = 220
self.pm9.stats.damage = 70
--self.pm9.stats.spread = 80
--self.pm9.stats.recoil = 70
--self.pm9.stats.reload = 20

--Olympia Arms K23B
self.olympic.stats.damage = 76
--self.olympic.stats.concealment = 30

--PP19 Bizon
self.coal.AMMO_MAX = 180
self.coal.AMMO_PICKUP = {25.00, 30.00}

--PP19 01 Vityaz
--self.vityaz.stats.reload = 20

--Sig MP9
self.mp9.stats.damage = 70
--self.mp9.stats.reload = 20
--self.mp9.stats.concealment = 30

--Sig Sauer MPX
self.shepheard.AMMO_MAX = 150
self.shepheard.stats.damage = 75
--self.shepheard.stats.reload = 20

--SR-2M Veresk
self.sr2.AMMO_MAX = 180
self.sr2.stats.damage = 75
--self.sr2.stats.recoil = 70

--Sterling L2A3
self.sterling.AMMO_MAX = 150
self.sterling.stats.damage = 78
--self.sterling.stats.reload = 20

--Vz63 Skorpion
self.scorpion.AMMO_MAX = 220
self.scorpion.stats.damage = 71
end