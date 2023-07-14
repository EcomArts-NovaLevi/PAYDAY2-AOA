local old_init = WeaponTweakData.init

function WeaponTweakData:init(tweak_data)
    old_init(self, tweak_data)

--Akimbo Pistols
--APS Stechkin
self.x_stech.stats.damage = 75
self.x_stech.AMMO_MAX = 200
self.x_stech.AMMO_PICKUP = {5.00, 10.00}
self.x_stech.stats.reload = 20
self.x_stech.stats.concealment = 27

--Beretta 92FS
self.x_b92fs.stats.damage = 75
self.x_b92fs.stats.reload = 20

--Beretta 93R
self.x_beer.stats.damage = 45
self.x_beer.stats.reload = 20

--CZ75
self.x_czech.AMMO_PICKUP = {6.00, 12.00}
self.x_czech.stats.reload = 20
self.x_czech.stats.concealment = 27
self.x_czech.stats.damage = 60

--Glock 18C
self.x_g18c.stats.damage = 60
self.x_g18c.stats.reload = 20

--Hk USP
self.x_usp.fire_mode_data.fire_rate = 0.1333
self.x_usp.AMMO_PICKUP = {5.00, 10.00}
self.x_usp.stats.damage = 145
self.x_usp.stats.reload = 20

--IMI Jericho 941
self.x_sparrow.AMMO_MAX = 96
self.x_sparrow.fire_mode_data.fire_rate = 0.155
self.x_sparrow.AMMO_PICKUP = {3.50, 7.50}
self.x_sparrow.stats.reload = 20

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


--Akimbo SMGs

--Auto Ordinance Thompson M1928
self.x_m1928.AMMO_MAX = 180
self.x_m1928.stats.damage = 75
--self.m1928.stats.reload = 20
self.x_m1928.AMMO_PICKUP = {4.22, 4.86}

--Bren 805 (It's an AR but I'm going by in game categories)
self.x_hajk.AMMO_MAX = 250
--self.hajk.stats.concealment = 30
self.x_hajk.AMMO_PICKUP = {25.00, 30.00}

--FN P90
self.x_p90.AMMO_MAX = 405
self.x_p90.stats.damage = 70
--self.p90.stats.recoil = 70
self.x_p90.can_shoot_through_shield = true

--Hk MP5
self.x_new_mp5.AMMO_MAX = 220
self.x_new_mp5.stats.damage = 55
--self.new_mp5.stats.recoil = 70
--self.new_mp5.stats.reload = 20

--Hk MP7
self.x_mp7.stats.damage = 70
--self.mp7.stats.reload = 20

--Hk UMP
self.schakal.AMMO_MAX = 220
--self.schakal.stats.recoil = 70
--self.schakal.stats.reload = 20

--IMI Micro UZI
self.x_baka.AMMO_MAX = 320
self.x_baka.stats.damage = 90
self.x_baka.stats.reload = 20

--IMI UZI
self.x_uzi.AMMO_MAX = 285
self.x_uzi.stats.damage = 89
--self.uzi.stats.reload = 20
self.x_uzi.AMMO_PICKUP = {15.00, 30.00}

--Jacket's Piece
self.x_cobray.AMMO_MAX = 280
self.x_cobray.stats.damage = 90
self.x_cobray.stats.reload = 15

--Kalashnikov AK-74u Krinkov
self.akmsu.AMMO_MAX = 250

--Kriss Vector
self.polymer.AMMO_MAX = 350
self.polymer.stats.recoil = 70
--self.polymer.stats.reload = 20
self.polymer.stats.damage = 75

--m45 Carl Gustaf Swedish K
self.x_m45.AMMO_MAX = 250
self.x_m45.stats.damage = 75
self.x_m45.stats.recoil = 70
--self.m45.stats.reload = 20

--MP40
self.x_erma.AMMO_MAX = 220
--self.erma.stats.recoil = 70
--self.erma.stats.reload = 20

--MAC M11
self.x_mac10.stats.damage = 75

--Minebea PM-9
self.x_pm9.AMMO_MAX = 320
self.x_pm9.stats.damage = 90
self.x_pm9.stats.reload = 20

--Olympia Arms K23B
self.x_olympic.stats.damage = 80
--self.olympic.stats.concealment = 30

--PP19 Bizon
self.x_coal.AMMO_MAX = 250
self.x_coal.AMMO_PICKUP = {25.00, 30.00}

--PP19 01 Vityaz
--self.vityaz.stats.reload = 20

--Sig MP9
self.x_mp9.stats.damage = 70
--self.mp9.stats.reload = 20
--self.mp9.stats.concealment = 30

--Sig Sauer MPX
self.x_shepheard.AMMO_MAX = 250
self.x_shepheard.stats.damage = 70
--self.shepheard.stats.reload = 20

--SR-2M Veresk
self.x_sr2.AMMO_MAX = 220
self.x_sr2.stats.damage = 75

--Sterling L2A3
self.x_sterling.AMMO_MAX = 250
self.x_sterling.stats.damage = 60
self.x_sterling.stats.reload = 20

--Vz63 Skorpion
self.x_scorpion.AMMO_MAX = 350
self.x_scorpion.stats.damage = 90


--Akimbo Shotguns

--Spike X1S Kit Saiga
self.x_basset.AMMO_MAX = 144
--self.x_basset.stats.damage = 235
self.x_basset.stats.reload = 20
self.x_basset.AMMO_PICKUP = {30.00, 50.00}

--Std. MFG SKO-12
self.x_sko12.AMMO_MAX = 160
self.x_sko12.stats.damage = 145
self.x_sko12.stats.reload = 20
end