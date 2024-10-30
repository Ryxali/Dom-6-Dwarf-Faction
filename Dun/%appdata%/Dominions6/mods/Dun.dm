#modname "Dûn"
#description "A faction for the Late Age"
#version 1.0
#icon "Art/banner.tga"

-- Sound
-- Weapon
#newweapon 801
#name "Battle Hammer"
#len 1
#sound 10
#dmg 8
#att -1
#def 0
#rcost 3
#blunt
#ironweapon
#norepel
#end

#newweapon 801
#name "Battle Hammer"
#len 1
#sound 10
#dmg 8
#att -1
#def 0
#rcost 3
#blunt
#ironweapon
#norepel
#end

#newweapon 802
#name "Steel Arbalest"
#rcost 13
#sound 13
#twohanded
#nratt -3
#dmg 12
#range 45
#ammo 8
#att 3
#pierce
#armorpiercing
#bowstr
#ironweapon
#flyspr 109 0.6
#end

#newweapon 802
#name "Steel Arbalest"
#rcost 13
#sound 13
#twohanded
#nratt -3
#dmg 12
#range 45
#ammo 8
#att 3
#pierce
#armorpiercing
#bowstr
#ironweapon
#flyspr 109 0.6
#end

#newweapon 803
#name "Ballista"
#rcost 50
#sound 13
#nratt -3
#dmg 20
#aoe 1
#ammo 12
#att 2
#range 50
#pierce
#armorpiercing
#nostr
#ironweapon
#flyspr 110 0.8
#explspr 10002
#end

#newweapon 803
#name "Ballista"
#rcost 50
#sound 13
#nratt -3
#dmg 20
#aoe 1
#ammo 12
#att 2
#range 50
#pierce
#armorpiercing
#nostr
#ironweapon
#flyspr 110 0.8
#explspr 10002
#end

#newweapon 804
#name "Hammer of Dûn"
#len 1
#sound 10
#dmg 10
#att -1
#def 0
#rcost 10
#blunt
#magic
#twohanded
#nratt -2
#secondaryeffectalways 805
#end

#newweapon 804
#name "Hammer of Dûn"
#len 1
#sound 10
#dmg 10
#att -1
#def 0
#rcost 10
#blunt
#magic
#twohanded
#nratt -2
#secondaryeffectalways 805
#end

#newweapon 805
#copyweapon 104
#name "Petrification"
#aoe 0
#end

#newweapon 805
#copyweapon 104
#name "Petrification"
#aoe 0
#end

#newweapon 806
#name "Billed Axe"
#len 1
#att -1
#def 0
#dmg 5
#rcost 3
#sound 10
#slash
#secondaryeffectalways 807
#end

#newweapon 806
#name "Billed Axe"
#len 1
#att -1
#def 0
#dmg 5
#rcost 3
#sound 10
#slash
#secondaryeffectalways 807
#end

#newweapon 807
#name "Trip"
#dmg 100
#sound 38
#dt_realstun
#sizeresist
#flyingimmune
#end

#newweapon 807
#name "Trip"
#dmg 100
#sound 38
#dt_realstun
#sizeresist
#flyingimmune
#end

#newweapon 808
#name "Bottle of Cleansing Water"
#dmg 4
#ammo 1
#range -1
#flyspr 111 1
#rcost 1
#dt_cap
#armornegating
#magic
#secondaryeffectalways 809
#skip
#end

#newweapon 808
#name "Bottle of Cleansing Water"
#dmg 4
#ammo 1
#range -1
#flyspr 111 1
#rcost 1
#dt_cap
#armornegating
#magic
#secondaryeffectalways 809
#skip
#end

#newweapon 809
#name "Cleansing Water Splash"
#dmg 5
#aoe 1
#magic
#explspr 10002
#undeadonly
#armornegating
#end

#newweapon 809
#name "Cleansing Water Splash"
#dmg 5
#aoe 1
#magic
#explspr 10002
#undeadonly
#armornegating
#end

#newweapon 1001
#name "Battle Hammer"
#len 1
#sound 10
#dmg 8
#att -1
#def 0
#rcost 3
#blunt
#ironweapon
#norepel
#end

#newweapon 1002
#name "Steel Arbalest"
#rcost 13
#sound 13
#twohanded
#nratt -3
#dmg 12
#range 45
#ammo 8
#att 3
#pierce
#armorpiercing
#bowstr
#ironweapon
#flyspr 109 0.6
#end

#newweapon 1003
#name "Ballista"
#rcost 50
#sound 13
#nratt -3
#dmg 20
#aoe 1
#ammo 12
#att 2
#range 50
#pierce
#armorpiercing
#nostr
#ironweapon
#flyspr 110 0.8
#explspr 10002
#end

#newweapon 1004
#name "Hammer of Dûn"
#len 1
#sound 10
#dmg 10
#att -1
#def 0
#rcost 10
#blunt
#magic
#twohanded
#nratt -2
#secondaryeffectalways 1005
#end

#newweapon 1005
#copyweapon 104
#name "Petrification"
#aoe 0
#end

#newweapon 1006
#name "Billed Axe"
#len 1
#att -1
#def 0
#dmg 5
#rcost 3
#sound 10
#slash
#secondaryeffectalways 1007
#end

#newweapon 1007
#name "Trip"
#dmg 100
#sound 38
#dt_realstun
#sizeresist
#flyingimmune
#end

#newweapon 1008
#name "Bottle of Cleansing Water"
#dmg 4
#ammo 1
#range -1
#flyspr 111 1
#rcost 1
#dt_cap
#armornegating
#magic
#secondaryeffectalways 1009
#skip
#end

#newweapon 1009
#name "Cleansing Water Splash"
#dmg 5
#aoe 1
#magic
#explspr 10002
#undeadonly
#armornegating
#end

-- Armor
#newarmor 301
#name "Thick Wool Skirt"
#type = 5
#prot 4
#def 1
#enc 0
#end

#newarmor 302
#name "Puresteel Plate Cuirass"
#type 5
#rcost 15
#prot 18
#enc 3
#def -2
#ironarmor
#magicarmor
#end

#newarmor 303
#name "Puresteel Full Plate"
#type 5
#rcost 20
#prot 24
#enc 4
#def -4
#ironarmor
#magicarmor
#end

#newarmor 304
#name "Puresteel Shirt"
#type 5
#rcost 10
#prot 15
#enc 1
#def 0
#ironarmor
#magicarmor
#end

#newarmor 305
#name "Puresteel Full Shield"
#type 4
#rcost 15
#prot 20
#enc 2
#def 10
#ironarmor
#magicarmor
#end

#newarmor 306
#name "Puresteel Full Helm"
#type 6
#rcost 15
#prot 26
#enc 0
#ironarmor
#magicarmor
#end

#newarmor 307
#name "Puresteel Pavise"
#type 4
#rcost 15
#prot 18
#enc 2
#def 6
#ironarmor
#magicarmor
#end

#newarmor 308
#name "Puresteel Coif"
#type 6
#rcost 8
#prot 12
#enc 0
#ironarmor
#magicarmor
#end

#newarmor 309
#name "Helm of Dûn"
#type 6
#rcost 25
#prot 27
#magicarmor
#enc 1
#end

#newarmor 310
#name "Armor of Dûn"
#type 5
#rcost 30
#prot 25
#enc 5
#def -4
#magicarmor
#end

#newarmor 311
#name "Puresteel Fixtures"
#type 4
#rcost 14
#prot 18
#def 10
#enc 0
#ironarmor
#magicarmor
#end

-- Monster
#newmonster 5001
#copystats 1817
#copyspr 1816
#name "Cursed Fomorian"
#spr1 "Art/RelicGuard_0.tga"
#spr2 "Art/RelicGuard_1.tga"
#clearmagic
#clearspec
#clearweapons
#cleararmor
#gcost 10035
#maxage 200
#holy
#startaff 100
#startmajoraff 5
#fear 5
#end

#newmonster 5002
#name "Earth Child"
#descr "DESC."
#spr1 "Art/Pebble_Basic_0.tga"
#spr2 "Art/Pebble_Basic_1.tga"
#drawsize -10
#gcost 10006
#rpcost 9992
#hp 8
#str 9
#att 7
#def 7
#prec 10
#prot 7
#size 1
#mr 10
#mor 11
#enc 4
#mapmove 10
#ap 10
#eyes 2
#rcost 5
#ressize 1
#poisonres 7
#stonebeing
#coldres -2
#humanoid
#maxage 250
#end

#newmonster 5003
#copystats 1212
#copyspr 1212
#name "Normati"
#descr "The Normati are a splitaway tribe of the Marverni who rejects the dominance of the Gutuaters in loyalty to their Woad Witches. They protect these secluded groves and rarely use expensive armor. They fight bare-chested armed with javelins, swords and shields. Normati warriors decorate themselves in tattoos. The Woad Witches instill the tattoos with wild magic and can awaken the powers of the enchanted tattoos in battle. The Normati tribesmen are known for their bear tattoos."
#forestsurvival
#end

#newmonster 5004
#name "Dwarf"
#nametype 171
#descr "Scout that can get magic paths. Sometimes organizes a party of seven"
#spr1 "Art/Redbeard_Chief_0.tga"
#spr2 "Art/Redbeard_Chief_1.tga"
#drawsize 10
#hp 9
#str 10
#att 8
#def 8
#prec 10
#prot 5
#size 2
#mr 11
#mor 10
#enc 4
#mapmove 10
#ap 10
#eyes 2
#humanoid
#maxage 250
#rpcost 9995
#gcost 10000
#size 2
#ressize 3
#end

#newmonster 5005
#name "Redbeard Dwarf"
#nametype 171
#descr "The chiefs are the leaders of the various redbeard tribes, and are known to lead its' members in smaller skirmishes. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Chief_0.tga"
#spr2 "Art/Redbeard_Chief_1.tga"
#drawsize 15
#hp 12
#str 12
#att 10
#def 10
#prec 10
#prot 3
#size 2
#mr 13
#mor 13
#enc 4
#mapmove 10
#ap 10
#eyes 2
#humanoid
#maxage 250
#woundfend 1
#berserk 3
#ressize 3
#gcost 10012
#rpcost 13000
#rcost 1
#end

#newmonster 5006
#name "Blackbeard Dwarf"
#nametype 171
#descr "The Blackbeard captains serve in menial tasks, such as organizing the guard and leading the rare expedition. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Art/Blackbeard_Captain_0.tga"
#spr2 "Art/Blackbeard_Captain_0.tga"
#drawsize 10
#hp 11
#str 12
#att 10
#def 10
#prec 10
#prot 3
#size 2
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 10
#eyes 2
#humanoid
#nomovepen
#darkvision 50
#supplybonus -1
#maxage 250
#ressize 3
#rcost 1
#gcost 20000
#rpcost 13000
#end

#newmonster 5007
#copystats 3521
#clearspec
#clearmagic
#name "Whitebeard Dwarf"
#descr "A light, mobile infantry by dwarf standards. They wield only a hammer, and generally serve as bodyguards for the sages, who need plenty of protection as the truth of the records hold not only moments of wisdom and virtue, but also moments of vice and wrath. Whitebeards only reside in the peaks of highlands and mountains, and can only be recruited from there."
#spr1 "Art/Whitebeard_Kinsman_0.tga"
#spr2 "Art/Whitebeard_Kinsman_1.tga"
#mor 12
#hp 10
#str 10
#att 10
#def 10
#prec 10
#prot 3
#size 2
#mr 14
#mor 11
#enc 4
#mapmove 8
#ap 10
#eyes 2
#humanoid
#maxage 250
#ressize 3
#rcost 1
#gcost 10008
#rpcost 15000
#end

#newmonster 5010
#copyspr 498
#drawsize -70
#name "Clayshape"
#nametype 171
#gcost 0
#xpshape 10 $11
#hp 8
#size 1
#att 8
#str 9
#def 6
#prec 10
#prot 5
#mr 10
#mor 30
#enc 0
#mapmove 14
#ap 6
#startage -1
#inanimate
#uwdamage 100
#weapon 92
#woundfend 99
#neednoteat
#doheal
#pierceres
#poisonres 5
#magicbeing
#end

#newmonster 5011
#copystats 10
#copyspr 497
#clearspec
#drawsize -50
#name "Clayshape"
#nametype 171
#gcost 0
#xpshape 50 $12
#hp 16
#str 12
#size 2
#ap 8
#prot 5
#att 8
#def 6
#mr 12
#inanimate
#regeneration 10
#uwdamage 100
#woundfend 99
#neednoteat
#doheal
#pierceres
#poisonres 5
#magicbeing
#end

#newmonster 5012
#copystats 10
#copyspr 497
#clearspec
#drawsize -20
#name "Clayshape"
#nametype 171
#gcost 0
#hp 34
#str 16
#size 4
#ap 10
#prot 5
#att 8
#def 6
#mr 12
#inanimate
#regeneration 10
#uwdamage 100
#woundfend 99
#neednoteat
#doheal
#pierceres
#trample
#poisonres 5
#magicbeing
#end

#newmonster 5040
#copystats 5005
#name "Redbeard Chief"
#descr "The chiefs are the leaders of the various redbeard tribes, and are known to lead its' members in smaller skirmishes. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Chief_0.tga"
#spr2 "Art/Redbeard_Chief_1.tga"
#drawsize 40
#weapon 14
#armor 301
#armor 148
#gcost 10000
#hp 13
#att 11
#str 13
#maxage 250
#end

#newmonster 5041
#copystats 5005
#name "Redbeard Brawler"
#descr "The brawlers are honored among the redbeards for ascending through the fighting pits - an ancient tradition amongst the clans. The brawlers are experts at fighting unarmored and unarmed, and make for expert dueling champions. The lust for fighting never leaves a brawler and as such it's impossible to stop them from entering competitions. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Brawler_0.tga"
#spr2 "Art/Redbeard_Brawler_1.tga"
#weapon 92
#weapon 92
#weapon 20
#armor 301
#gcost 9995
#hp 18
#str 15
#att 12
#def 12
#berserk 5
#ambidextrous 2
#poorleader
#inspirational 2
#autocompete
#startaff 5
#fear 5
#maxage 250
#end

#newmonster 5042
#copystats 5005
#name "Redbeard Shaman"
#descr "The shaman are the spiritual leaders of the clans. The chiefs consult them regularly as to not anger the spirits and the earth. Shaman are capable earth mages and fierce fighters. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Shaman_0.tga"
#spr2 "Art/Redbeard_Shaman_1.tga"
#weapon 7
#armor 301
#armor 148
#gcost 9985
#poorleader
#magicskill 3 1
#custommagic 17536 100
#custommagic 17536 10
#researchbonus -5
#maxage 250
#end

#newmonster 5043
#copystats 5005
#name "Redbeard Warrior"
#descr "The warriors of the clans are fierce, but unruly. They wield hammers and light armor and are as such quick by dwarf standards. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Berserker_0.tga"
#spr2 "Art/Redbeard_Berserker_1.tga"
#weapon 1001
#weapon 1001
#armor 301
#ambidextrous 2
#undisciplined
#maxage 250
#end

#newmonster 5044
#copystats 5005
#name "Redbeard Warrior"
#descr "The warriors of the clans are fierce, but unruly. They wield hammers and light armor and are as such quick by dwarf standards. All redbeards are ferocious in battle and will go berserk at the slightest provocation."
#spr1 "Art/Redbeard_Mauler_0.tga"
#spr2 "Art/Redbeard_Mauler_1.tga"
#weapon 14
#armor 301
#undisciplined
#maxage 250
#end

#newmonster 5045
#copystats 5006
#name "Blackbeard Captain"
#descr "The Blackbeard captains serve in menial tasks, such as organizing the guard and leading the rare expedition. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Art/Blackbeard_Captain_0.tga"
#spr2 "Art/Blackbeard_Captain_0.tga"
#weapon 801
#armor 306
#armor 303
#armor 305
#gcost 10025
#maxage 250
#end

#newmonster 5046
#copystats 5006
#name "Blackbeard Artisan"
#descr "To be an artisan of blackforge is one of the greatest honors a dwarf can achieve. These though are considered more apprentices than professionals, where they toil according to the directives of the masters, performing many of the more menial tasks of blackforge. Artisans are adept earth mages, provide additional resources, and are able to forge items more expertly than other mages. They are however unwilling to leave their home and will suffer wounds and ultimately perish should they be away for too long."
#spr1 "Art/Blackbeard_Artisan_0.tga"
#spr2 "Art/Blackbeard_Artisan_1.tga"
#gcost 10030
#att 6
#weapon 115
#armor 304
#mor 11
#poorleader
#magicskill 0 1
#magicskill 3 1
#custommagic 1920 100
#custommagic 1536 100
#mastersmith 1
#resources 10
#homesick 10
#maxage 250
#end

#newmonster 5047
#copystats 5006
#name "Blackbeard Lord Commander"
#descr "Each dedicated a hall, the lords of Blackbeard are vital members for most functions of society. Beyond their role as statesmen they endure a longstanding tradition of the army, harkoning back to the warring period of old. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Art/Goatrider_0.tga"
#spr2 "Art/Goatrider_1.tga"
#gcost 10020
#mountmnr 5048
#unmountedspr1 "Art/Blackbeard_Infantry_0.tga"
#unmountedspr2 "Art/Blackbeard_Infantry_1.tga"
#skilledrider 3
#nofalldmg
#weapon 801
#armor 306
#armor 303
#mor 15
#expertleader
#end

#newmonster 5048
#copystats 2227
#copyspr 2227
#clearweapons
#drawsize 60
#str 12
#def 13
#size 3
#prot 6
#mr 8
#mor 9
#hp 18
#weapon 331
#maxage 250
#end

#newmonster 5049
#copystats 5006
#name "Blackbeard Infantry"
#descr "The infantry of the Blackbeards are staunch protectors of the front line. They wield a large shield and a weighty hammer. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Art/Blackbeard_Infantry_0.tga"
#spr2 "Art/Blackbeard_Infantry_1.tga"
#gcost 10010
#rpcost 10010
#weapon 801
#armor 306
#armor 303
#armor 305
#maxage 250
#end

#newmonster 5050
#copystats 5006
#name "Blackbeard Arbalest"
#descr "The arbalests of the Blackbeards are able to launch dense volleys upon the enemy. They wield a large shield and a weighty hammer. All members of the Blackbeard army are clad in dense Puresteel by the specifications of the artisans of Blackforge. There is no compromise in defense and so the dwarves must train to endure the weight. Even so they will find it difficult to fight for extended battles."
#spr1 "Art/Blackbeard_Arbalest_0.tga"
#spr2 "Art/Blackbeard_Arbalest_1.tga"
#gcost 10010
#rpcost 10010
#att 8
#weapon 802
#weapon 12
#armor 306
#armor 303
#armor 307
#maxage 250
#end

#newmonster 5051
#copystats 5006
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Art/Ballista_0.tga"
#spr2 "Art/Ballista_1.tga"
#drawsize 10
#weapon 1003
#weapon 13
#armor 303
#armor 311
#prec 12
#gcost 10042
#siegebonus 25
#aisinglerec
#mountmnr 5052
#unmountedspr1 "Art/Blackbeard_Infantry_0.tga"
#unmountedspr2 "Art/Blackbeard_Infantry_1.tga"
#xspr1 "Art/Ballista_1.tga"
#nofriders 2
#coridermnr 5053
#regainmount 0
#nobarding
#nothrowoff
#nofalldamage
#immobile
#end

#newmonster 5052
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Art/Ballista_empty_0.tga"
#spr2 "Art/Ballista_empty_1.tga"
#drawsize 10
#hp 52
#str 12
#att 8
#def 0
#prec 10
#prot 16
#size 6
#mr 14
#mor 50
#enc 4
#mapmove 6
#ap 2
#inanimate
#blind
#poisonres 25
#pierceres
#maxage 250
#neednoteat
#immobile
#miscshape
#rpcost 1
#rcost 40
#gcost 10000
#end

#newmonster 5053
#copystats 5006
#name "Blackbeard Ballistaman"
#copyspr 5006
#weapon 13
#armor 303
#armor 311
#gcost 10000
#end

#newmonster 5055
#copystats 5007
#name "Whitebeard Sage"
#nametype 171
#descr "The sages of the whitebeard clan serve an instrumental role within the empire. They are the recordkeepers of every invention, dispute, altercation, and event and their records span for close to a millennia. The whitebeard sage make for excellent researchers, and are adept earth mages - some also proficient in water and air magic. Whitebeards only reside in the peaks of highlands and mountains, and can only be recruited from there."
#spr1 "Art/Whitebeard_Sage_0.tga"
#spr2 "Art/Whitebeard_Sage_1.tga"
#weapon 92
#gcost 9990
#poorleader
#magicskill 3 1
#custommagic 2816 100
#custommagic 2816 10
#researchbonus 4
#maxage 250
#end

#newmonster 5056
#copystats 5007
#name "Whitebeard Kinsman"
#descr "A light, mobile infantry by dwarf standards. They wield only a hammer, and generally serve as bodyguards for the sages, who need plenty of protection as the truth of the records hold not only moments of wisdom and virtue, but also moments of vice and wrath. Whitebeards only reside in the peaks of highlands and mountains, and can only be recruited from there."
#spr1 "Art/Whitebeard_Kinsman_0.tga"
#spr2 "Art/Whitebeard_Kinsman_1.tga"
#gcost 10008
#weapon 12
#armor 304
#bodyguard 2
#maxage 250
#end

#newmonster 5057
#name "Smith Elder"
#nametype 171
#descr "Revered since the days of old, the smith elders of dwarfkind still hold an exalted status within the empire. Solitary and devoted to their craft, they are supreme experts in forging items. They are however unwilling to leave their home and will suffer wounds and ultimately perish should they be away for too long."
#spr1 "Art/Smith_Elder_0.tga"
#spr2 "Art/Smith_Elder_1.tga"
#hp 10
#str 10
#att 8
#def 8
#prec 10
#prot 3
#size 2
#mr 14
#mor 13
#enc 4
#mapmove 8
#ap 10
#eyes 2
#humanoid
#nomovepen
#maxage 250
#noleader
#holy
#weapon 115
#armor 304
#slowrec
#rpcost 4
#homesick 20
#gcost 10050
#mastersmith 2
#startage 225
#magicskill 3 2
#custommagic 1920 100
#custommagic 1920 100
#ressize 2
#end

#newmonster 5058
#name "Amber Paladin"
#nametype 171
#descr "Harkoning to ancient times the stone-kin of Dûn have come to serve a sacred role in the federation. It's members are dwarves who have waived all ties to their clan, and through a sacred ritual where they shave all hair they are blessed with skin akin to marble and gemstone eyes. Those with eyes of ruby serve as leaders and are set to learn the incantations, while those with amber execute the order's will.In the later age, the stone-kin have dwindled in number due in large to the change in values of the dwarf clans. In order to keep relevant, they don the finest armor produced in Blackforge, serving as the ultimate show of dwarven craftsmanship.
Stone-kin have strong natural protection and possess magical sight, but they are weak to cold. The paladin wield a mighty hammer capable of turning those it strikes into stone."

#spr1 "Art/Paladin_0.tga"
#spr2 "Art/Paladin_1.tga"
#hp 12
#str 13
#att 12
#def 10
#prec 10
#prot 15
#size 2
#mr 15
#mor 14
#enc 3
#mapmove 6
#ap 10
#eyes 2
#humanoid
#nomovepen
#maxage 250
#holy
#coldres -5
#weapon 804
#armor 309
#armor 310
#rpcost 10020
#gcost 10020
#ressize 3
#maxage 250
#end

#newmonster 5059
#name "Obair mhòr"
#nametype 171
#descr "The final work of a smith elder, this ancient craft requires the smith to echew his very essence to achieve this feat of creation. The Obair mhòr is a construct that has inherited and amplified the magical powers of its' creator. They are incredibly tough and make for a versatile combatant."
#spr1 "Art/Magnum_Opus_0.tga"
#spr2 "Art/Magnum_Opus_1.tga"
#hp 34
#str 18
#att 10
#def 9
#prec 10
#prot 24
#size 4
#mr 18
#mor 30
#enc 1
#mapmove 16
#ap 20
#eyes 2
#humanoid
#inanimate
#pooramphibian
#startage 280
#maxage 3000
#noleader
#holy
#neednoteat
#slowrec
#rpcost 4
#gcost 0
#poisonres 25
#fireres 15
#pierceres
#slashres
#weapon 92
#weapon 92
#magicbeing
#spiritsight
#magicskill 3 2
#magicskill 4 1
#custommagic 1920 100
#custommagic 1920 100
#magicboost 0 1
#magicboost 1 1
#magicboost 2 1
#magicboost 3 1
#end

#newmonster 5060
#copystats 5058
#spr1 "Art/WarPriest_0.tga"
#spr2 "Art/WarPriest_1.tga"
#name "Ruby Paladin"
#descr "Harkoning to ancient times the stone-kin of Dûn have come to serve a sacred role in the federation. It's members are dwarves who have waived all ties to their clan, and through a sacred ritual where they shave all hair they are blessed with skin akin to marble and gemstone eyes. Those with eyes of ruby serve as leaders and are set to learn the incantations, while those with amber execute the order's will.In the later age, the stone-kin have dwindled in number due in large to the change in values of the dwarf clans. In order to keep relevant, they don the finest armor produced in Blackforge, serving as the ultimate show of dwarven craftsmanship.
Stone-kin have strong natural protection and possess magical sight, but they are weak to cold. The paladin wield a mighty hammer capable of turning those it strikes into stone."

#mor 15
#mr 16
#att 11
#gcost 10010
#rpcost 1
#magicskill 9 1
#maxage 250
#end

-- Name
#selectnametype 171
#addname "Kadlin"
#addname "Kadrin"
#addname "Kadrim"
#addname "Kadgrim"
#addname "Kadrak"
#addname "Kadnin"
#addname "Kadrun"
#addname "Kadran"
#addname "Kadmin"
#addname "Kadmor"
#addname "Kadgor"
#addname "Kadbor"
#addname "Kaddor"
#addname "Kadbur"
#addname "Kadkur"
#addname "Kadgin"
#addname "Kadgun"
#addname "Kadni"
#addname "Kadnir"
#addname "Kadgur"
#addname "Dulin"
#addname "Durin"
#addname "Durim"
#addname "Dugrim"
#addname "Durak"
#addname "Dunin"
#addname "Durun"
#addname "Duran"
#addname "Dumin"
#addname "Dumor"
#addname "Dugor"
#addname "Dubor"
#addname "Dudor"
#addname "Dubur"
#addname "Dukur"
#addname "Dugin"
#addname "Dugun"
#addname "Duni"
#addname "Dunir"
#addname "Dugur"
#addname "Dunlin"
#addname "Dunrin"
#addname "Dunrim"
#addname "Dungrim"
#addname "Dunrak"
#addname "Dunnin"
#addname "Dunrun"
#addname "Dunran"
#addname "Dunmin"
#addname "Dunmor"
#addname "Dungor"
#addname "Dunbor"
#addname "Dundor"
#addname "Dunbur"
#addname "Dunkur"
#addname "Dungin"
#addname "Dungun"
#addname "Dunni"
#addname "Dunnir"
#addname "Dungur"
#addname "Danlin"
#addname "Danrin"
#addname "Danrim"
#addname "Dangrim"
#addname "Danrak"
#addname "Dannin"
#addname "Danrun"
#addname "Danran"
#addname "Danmin"
#addname "Danmor"
#addname "Dangor"
#addname "Danbor"
#addname "Dandor"
#addname "Danbur"
#addname "Dankur"
#addname "Dangin"
#addname "Dangun"
#addname "Danni"
#addname "Dannir"
#addname "Dangur"
#addname "Badlin"
#addname "Badrin"
#addname "Badrim"
#addname "Badgrim"
#addname "Badrak"
#addname "Badnin"
#addname "Badrun"
#addname "Badran"
#addname "Badmin"
#addname "Badmor"
#addname "Badgor"
#addname "Badbor"
#addname "Baddor"
#addname "Badbur"
#addname "Badkur"
#addname "Badgin"
#addname "Badgun"
#addname "Badni"
#addname "Badnir"
#addname "Badgur"
#addname "Balin"
#addname "Barin"
#addname "Barim"
#addname "Bagrim"
#addname "Barak"
#addname "Banin"
#addname "Barun"
#addname "Baran"
#addname "Bamin"
#addname "Bamor"
#addname "Bagor"
#addname "Babor"
#addname "Bador"
#addname "Babur"
#addname "Bakur"
#addname "Bagin"
#addname "Bagun"
#addname "Bani"
#addname "Banir"
#addname "Bagur"
#addname "Thunlin"
#addname "Thunrin"
#addname "Thunrim"
#addname "Thungrim"
#addname "Thunrak"
#addname "Thunnin"
#addname "Thunrun"
#addname "Thunran"
#addname "Thunmin"
#addname "Thunmor"
#addname "Thungor"
#addname "Thunbor"
#addname "Thundor"
#addname "Thunbur"
#addname "Thunkur"
#addname "Thungin"
#addname "Thungun"
#addname "Thunni"
#addname "Thunnir"
#addname "Thungur"
#addname "Thanlin"
#addname "Thanrin"
#addname "Thanrim"
#addname "Thangrim"
#addname "Thanrak"
#addname "Thannin"
#addname "Thanrun"
#addname "Thanran"
#addname "Thanmin"
#addname "Thanmor"
#addname "Thangor"
#addname "Thanbor"
#addname "Thandor"
#addname "Thanbur"
#addname "Thankur"
#addname "Thangin"
#addname "Thangun"
#addname "Thanni"
#addname "Thannir"
#addname "Thangur"
#addname "Borlin"
#addname "Borrin"
#addname "Borrim"
#addname "Borgrim"
#addname "Borrak"
#addname "Bornin"
#addname "Borrun"
#addname "Borran"
#addname "Bormin"
#addname "Bormor"
#addname "Borgor"
#addname "Borbor"
#addname "Bordor"
#addname "Borbur"
#addname "Borkur"
#addname "Borgin"
#addname "Borgun"
#addname "Borni"
#addname "Bornir"
#addname "Borgur"
#addname "Bolin"
#addname "Borin"
#addname "Borim"
#addname "Bogrim"
#addname "Borak"
#addname "Bonin"
#addname "Borun"
#addname "Boran"
#addname "Bomin"
#addname "Bomor"
#addname "Bogor"
#addname "Bobor"
#addname "Bodor"
#addname "Bobur"
#addname "Bokur"
#addname "Bogin"
#addname "Bogun"
#addname "Boni"
#addname "Bonir"
#addname "Bogur"
#addname "Barlin"
#addname "Barrin"
#addname "Barrim"
#addname "Bargrim"
#addname "Barrak"
#addname "Barnin"
#addname "Barrun"
#addname "Barran"
#addname "Barmin"
#addname "Barmor"
#addname "Bargor"
#addname "Barbor"
#addname "Bardor"
#addname "Barbur"
#addname "Barkur"
#addname "Bargin"
#addname "Bargun"
#addname "Barni"
#addname "Barnir"
#addname "Bargur"
#addname "Bodlin"
#addname "Bodrin"
#addname "Bodrim"
#addname "Bodgrim"
#addname "Bodrak"
#addname "Bodnin"
#addname "Bodrun"
#addname "Bodran"
#addname "Bodmin"
#addname "Bodmor"
#addname "Bodgor"
#addname "Bodbor"
#addname "Boddor"
#addname "Bodbur"
#addname "Bodkur"
#addname "Bodgin"
#addname "Bodgun"
#addname "Bodni"
#addname "Bodnir"
#addname "Bodgur"
#addname "Karlin"
#addname "Karrin"
#addname "Karrim"
#addname "Kargrim"
#addname "Karrak"
#addname "Karnin"
#addname "Karrun"
#addname "Karran"
#addname "Karmin"
#addname "Karmor"
#addname "Kargor"
#addname "Karbor"
#addname "Kardor"
#addname "Karbur"
#addname "Karkur"
#addname "Kargin"
#addname "Kargun"
#addname "Karni"
#addname "Karnir"
#addname "Kargur"
#addname "Kodlin"
#addname "Kodrin"
#addname "Kodrim"
#addname "Kodgrim"
#addname "Kodrak"
#addname "Kodnin"
#addname "Kodrun"
#addname "Kodran"
#addname "Kodmin"
#addname "Kodmor"
#addname "Kodgor"
#addname "Kodbor"
#addname "Koddor"
#addname "Kodbur"
#addname "Kodkur"
#addname "Kodgin"
#addname "Kodgun"
#addname "Kodni"
#addname "Kodnir"
#addname "Kodgur"
#addname "Korlin"
#addname "Korrin"
#addname "Korrim"
#addname "Korgrim"
#addname "Korrak"
#addname "Kornin"
#addname "Korrun"
#addname "Korran"
#addname "Kormin"
#addname "Kormor"
#addname "Korgor"
#addname "Korbor"
#addname "Kordor"
#addname "Korbur"
#addname "Korkur"
#addname "Korgin"
#addname "Korgun"
#addname "Korni"
#addname "Kornir"
#addname "Korgur"
#addname "Kolin"
#addname "Korin"
#addname "Korim"
#addname "Kogrim"
#addname "Korak"
#addname "Konin"
#addname "Korun"
#addname "Koran"
#addname "Komin"
#addname "Komor"
#addname "Kogor"
#addname "Kobor"
#addname "Kodor"
#addname "Kobur"
#addname "Kokur"
#addname "Kogin"
#addname "Kogun"
#addname "Koni"
#addname "Konir"
#addname "Kogur"
#addname "Darlin"
#addname "Darrin"
#addname "Darrim"
#addname "Dargrim"
#addname "Darrak"
#addname "Darnin"
#addname "Darrun"
#addname "Darran"
#addname "Darmin"
#addname "Darmor"
#addname "Dargor"
#addname "Darbor"
#addname "Dardor"
#addname "Darbur"
#addname "Darkur"
#addname "Dargin"
#addname "Dargun"
#addname "Darni"
#addname "Darnir"
#addname "Dargur"
#addname "Tharlin"
#addname "Tharrin"
#addname "Tharrim"
#addname "Thargrim"
#addname "Tharrak"
#addname "Tharnin"
#addname "Tharrun"
#addname "Tharran"
#addname "Tharmin"
#addname "Tharmor"
#addname "Thargor"
#addname "Tharbor"
#addname "Thardor"
#addname "Tharbur"
#addname "Tharkur"
#addname "Thargin"
#addname "Thargun"
#addname "Tharni"
#addname "Tharnir"
#addname "Thargur"
#addname "Bomlin"
#addname "Bomrin"
#addname "Bomrim"
#addname "Bomgrim"
#addname "Bomrak"
#addname "Bomnin"
#addname "Bomrun"
#addname "Bomran"
#addname "Bommin"
#addname "Bommor"
#addname "Bomgor"
#addname "Bombor"
#addname "Bomdor"
#addname "Bombur"
#addname "Bomkur"
#addname "Bomgin"
#addname "Bomgun"
#addname "Bomni"
#addname "Bomnir"
#addname "Bomgur"
#addname "Maglin"
#addname "Magrin"
#addname "Magrim"
#addname "Maggrim"
#addname "Magrak"
#addname "Magnin"
#addname "Magrun"
#addname "Magran"
#addname "Magmin"
#addname "Magmor"
#addname "Maggor"
#addname "Magbor"
#addname "Magdor"
#addname "Magbur"
#addname "Magkur"
#addname "Maggin"
#addname "Maggun"
#addname "Magni"
#addname "Magnir"
#addname "Maggur"
#addname "Dvalin"
#addname "Dvarin"
#addname "Dvarim"
#addname "Dvagrim"
#addname "Dvarak"
#addname "Dvanin"
#addname "Dvarun"
#addname "Dvaran"
#addname "Dvamin"
#addname "Dvamor"
#addname "Dvagor"
#addname "Dvabor"
#addname "Dvador"
#addname "Dvabur"
#addname "Dvakur"
#addname "Dvagin"
#addname "Dvagun"
#addname "Dvani"
#addname "Dvanir"
#addname "Dvagur"
#end

-- Blessing
-- Site
#newsite
#name "Blackforge"
#rarity 5
#gems 3 1
#gems 0 1
#res 50
#homecom 5057
#path 0
#wallunit 5051
#wallmult 2
#end

#newsite
#name "Dûn Moot"
#rarity 5
#incscale 0
#homecom 5042
#homecom 5060
#homemon 5058
#path 9
#look 1
#end

#newsite
#name "Halls of Shaping"
#rarity 5
#homecom 3541
#xp 2
#gems 3 2
#path 8
#end

#newsite
#name "Records of Dwarfkind"
#rarity 5
#gems 1 1
#gems 2 1
#homecom 5055
#path 9
#look 2
#end

#newsite
#name "Redbeard Clan"
#rarity 5
#path 7
#level 0
#loc 223
#decunrest -3
#mon 3502
#mon 3503
#com 3501
#end

#newsite
#name "The Reliquary"
#rarity 5
#homecom 3545
#homecom 3546
#homecom 3547
#homemon 3554
#gems 1 1
#gems 4 2
#gems 5 1
#path 9
#end

#newsite
#name "Unchartered Deep"
#rarity 5
#gems 3 1
#gems 0 1
#gems 2 1
#adventureruin 25
#path 8
#end

-- Nation
#selectnation 151
#name "Dûn"
#epithet "Federated Clans"
#era 3
#descr "Ever since the humans of Ulm stole the secret of steel the dwarves have kept to their own. The bickering amongst the clans did not subside - in fact for a time they fractured entirely. The dwarves of Whitebeard resigned to hills and mountains, tending to the vast records of dwarfkind that span for millennia. The Redbeards on the other hand came to shun society, adopting a new nomadic and shamanistic lifestyle based on ancient traditions. Finally the Blackbeards were the ones who kept the forges lit, and have since perfected the arms required to guard its holdings from the threats of the surface world.
As a new era draws to a new beginning, the dwarves are once again emboldened to strike out of their holdings. They have united in a tenuous federation with the Blackbeards as the head. They must keep vigilant lest their union crumble from internal strife."

#summary "Race: Slow but hardyMilitary: Infantry. powerful crossbows, devastating ballista, heavy armor
Magic: Earth, air, water, fire. Homesick sacred master smiths
Priests: Weak, but heavily armored, though only recruitable in the capital"

#color 0.47 0.36 0.63
#secondarycolor 0.49 0.26 0.33
#flag "Art/flag2.tga"
#startsite "Blackforge"
#startsite "Records of Dwarfkind"
#startsite "Dûn Moot"
#moreprod 2
#cavenation 3
#addgod 2502
#addgod 216
#addgod 265
#addgod 606
#addgod 2802
#addgod 2206
#addgod 3346
#addgod 2449
#addgod 2234
#addgod 550
#addgod 3024
#cheapgod20 2206
#cheapgod40 2802
#startcom 5045
#startunittype1 5049
#startunitnbrs1 15
#startunittype2 5050
#startunitnbrs2 15
#forestrec 5043
#forestrec 5044
#forestcom 5040
#forestcom 5041
#forestcom 5042
#mountainrec 5043
#mountainrec 5044
#mountaincom 5040
#mountaincom 5041
#mountaincom 5042
#addrecunit 5049
#addrecunit 5050
#addrecunit 5051
#addreccom 5045
#addreccom 5046
#addreccom 5047
#mountainfortcom 5055
#mountainfortrec 5056
#defcom1 5045
#defcom2 5047
#defunit1 5049
#defunit2 5050
#defmult1 20
#defmult2 30
#wallcom 5045
#wallcom 5045
#wallunit 5050
#wallmult 15
#guardcom 5047
#guardunit 5049
#guardmult 20
#homerealm 2
#fortera 3
#templepic 4
#homefort 19
#aigoodbless 20
#end

-- Spell
#selectspell 1138
#notfornation 151
#end

#selectspell 1149
#notfornation 151
#end

#newspell
#name "Obair mhòr"
#descr "When a smith elder has reached the crest of mastery there is but one recourse. The smith must forge their final creation. It will embody every aspect of the creator's character, it will be imbued with every power, and mirror every chink. The resulting construct will bear the name of its' creator, as the smith will now retire to spend the rest of his days in peace."
#school 3
#researchlevel 1
#restricted 151
#onlymnr 5057
#polygetmagic 0
#path 0 3
#pathlevel 0 2
#fatiguecost 1000
#spec 545783808
#effect 10130
#damage 5059
#end

#newspell
#copyspell 1138
#fatiguecost 300
#researchlevel 2
#restricted 151
#end

#newspell
#copyspell 1149
#fatiguecost 700
#researchlevel 3
#restricted 151
#end

-- Item
-- General
-- Poptype
-- Mercenary
-- Event
#newevent
#rarity -1
#req_targmnr 5041
#msg "Itching for a fight, one of your brawlers started a fighting ring, of which he was the sole survivor."
#xp 100
#killpop 1
#end

#newevent
#rarity 1
#req_nation 151
#req_unique 1
#req_capital 0
#req_minpop 500
#req_land 1
#req_farm 0
#req_cave 0
#req_freesites 1
#msg "A group of aggressive dwarves have made home in your province! [Redbeard Clan]"
#addsite -1
#com 3505
#2com 3501
#4com 3504
#2d6units 3503
#3d6units 3502
#end

#newevent
#rarity 0
#req_code 0
#req_land 1
#req_notanycode -305
#req_notanycode -306
#req_foundsite 1
#req_fort 1
#removesite -1
#codedelay -305
#killpop 60
#msg "The local Redbeards, unhappy with the sight of the new fort constructed in their homeland, move out [Redbeard Clan]"
#end

#newevent
#rarity 0
#req_land 1
#req_code 0
#req_nearbycode -305
#req_cave 0
#req_fort 0
#addsite -1
#resetcode -305
#code 0
#incpop 60
#msg "A group of red-bearded dwarves have moved in. They came seeking land free from the confines of earthen forts, and have promised to keep mostly to their own. [Redbeard Clan]"
#end

#newevent
#rarity 0
#req_code 0
#req_land 1
#req_cave 0
#req_nearbycode -305
#req_fort 1
#resetcode -305
#codedelay -305
#notext
#msg "A group of migrating dwarves was seen in the area."
#end

#newevent
#rarity 1
#req_targmnr 5055
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted he suffered from a receeding beard line. The dwarf felt slighted by this indisputable fact."
#assassin 5040
#end

#newevent
#rarity 1
#req_targmnr 5055
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted an unusually low tolerance of alchohol. The dwarf felt slighted by this indisputable fact."
#assassin 5041
#end

#newevent
#rarity 1
#req_targmnr 5055
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted one of their creations being derivative of a junior artisan. The dwarf felt slighted by this indisputable fact."
#assassin 5046
#end

#newevent
#rarity -1
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Girdle of Might]"
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Wall Shaker]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Scutata Volturnus]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Spirit Helmet]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Rod of the Phoenix]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 5057
#msg "A smith elder has forged a wondrous item! [Carmine Cleaver]"
#magicitem 9
#end

-- Ai
