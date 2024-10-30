-- UNITS / CAP SACREDS


-- Dûn
#newmonster 3532
#name "Amber Paladin"
#nametype 171
#descr "Harkoning to ancient times the stone-kin of Dûn have come to serve a sacred role in the federation. It's members are dwarves who have waived all ties to their clan, and through a sacred ritual where they shave all hair they are blessed with skin akin to marble and gemstone eyes. Those with eyes of ruby serve as leaders and are set to learn the incantations, while those with amber execute the order's will.
In the later age, the stone-kin have dwindled in number due in large to the change in values of the dwarf clans. In order to keep relevant, they don the finest armor produced in Blackforge, serving as the ultimate show of dwarven craftsmanship.
Stone-kin have strong natural protection and possess magical sight, but they are weak to cold. The paladin wield a mighty hammer capable of turning those it strikes into stone."
#spr1 "Art/Paladin_0.tga"
#spr2 "Art/Paladin_1.tga"
#hp 12
#str 13
#att 12
#def 10
#prec 10
#prot 15
#size 1
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
#ressize 2
#end

-- Smith Elder
#newmonster 3531
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
#size 1
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
#startage 280

#magicskill 3 2
#custommagic 1920 100
#custommagic 1920 100
#ressize 2

#end

-- Smith Elder Transformation
#newmonster 3533
#name "Obair mhòr"
#nametype 171
#descr "The final work of a smith elder, this ancient craft requires the smith to echew his very essence to achieve this feat of creation. The Obair mhòr is a construct that has inherited and amplified the magical powers of its' creator. They are incredibly tough and make for a versatile combatant."
#spr1 "Art/Magnum_Opus_0.tga"
#spr2 "Art/Magnum_Opus_1.tga"
#hp 34
#str 18
#att 10
#def 10
#prec 14
#prot 24
#size 3
#mr 15
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

#slowrec
#rpcost 4
#gcost 10050
#poisonres 15
#pierceres
#slashres

#weapon 92
#weapon 92
#magicbeing

#magicskill 3 2
#magicskill 4 1
#custommagic 1920 100
#custommagic 1920 100
#magicboost 0 1
#magicboost 1 1
#magicboost 2 1
#magicboost 3 1
#ressize 2

#end

-- UNITS / HEROES


-- EA/MA/LA
#newmonster 3534
#copystats 3533
#copyspr 3533
#name "Silver-laden"
#fixedname "Teyrgrin"
#descr "Forged before the time of recordkeeping, Teyrgrin had kept himself in a long slumber. Since he was the crowning achievement of the earthly realm he had no interest in it. Nothing to gain, nothing to learn. But he did more than sleep, he dreamt - dreamt of the infinite possibilities beyond earth and flesh, beyond the innumerable possibilities of the void.

Now Teyrgrin has awoken from his dreams, ready to make those dreams come manifest."
#clearmagic
#prot 14
#magicskill 3 2
#magicskill 4 2
#magicskill 1 1
#magicskill 2 1
#latehero 15
#end

-- MA/LA
#newmonster 3535
#copystats 3532
#spr1 "Art/EmeraldPaladin_0.tga"
#spr2 "Art/EmeraldPaladin_1.tga"
#name "Emerald Paladin"
#fixedname "Radathur"
#descr "Endowed with eyes of Emerald, Radathur was gifted power over the verdant realm. Unique in his visage, he honed his worship first with insects native to the mines, then with fauna and larger creatures native to the sun.
Radathur is an adept mage and priest who is always guarded by nearby insects."
#clearmagic
#mor 17
#mr 16
#att 11
#gcost 10020
#rpcost 2
#age 180
#maxage 250
#magicskill 8 2
#magicskill 6 2
#batstartsum2d6 -9
#end

-- MA/LA
#newmonster 3536
#copystats 3532
#spr1 "Art/OnyxPaladin_0.tga"
#spr2 "Art/OnyxPaladin_1.tga"
#name "Onyx Paladin"
#fixedname "Umbur"
#descr "Endowed with eyes of Onyx, Umbur was gifted power over the spectral realm. While his left eye remains to allow him to see the mortal plane; his right eye is ever peering into Tartarus, a most maddening fate to endure. Even so, he can evoke its power, and he may assume command of the husks that remain after his mighty blows."
#clearmagic
#raiseonkill 50
#insane 5
#mor 17
#mr 16
#age 330
#maxage 250
#att 11
#gcost 10020
#rpcost 2
#magicskill 8 2
#magicskill 5 2
#end

#newmonster 3537
#copystats 323
#copyspr 323
#name "Dwarven Smith"
#fixedname "Dwagin"
#descr "Slept"
#clearmagic
#magicskill 0 1
#magicskill 3 2
#magicskill 2 1
#magicskill 1 1
#magicskill 4 1
#end

-- MA/LA
#newmonster 3538
#copystats 3532
#spr1 "Art/WarPriest_0.tga"
#spr2 "Art/WarPriest_1.tga"
#name "Ruby Paladin"
#descr "Harkoning to ancient times the stone-kin of Dûn have come to serve a sacred role in the federation. It's members are dwarves who have waived all ties to their clan, and through a sacred ritual where they shave all hair they are blessed with skin akin to marble and gemstone eyes. Those with eyes of ruby serve as leaders and are set to learn the incantations, while those with amber execute the order's will.
In the later age, the stone-kin have dwindled in number due in large to the change in values of the dwarf clans. In order to keep relevant, they don the finest armor produced in Blackforge, serving as the ultimate show of dwarven craftsmanship.
Stone-kin have strong natural protection and possess magical sight, but they are weak to cold. The paladin wield a mighty hammer capable of turning those it strikes into stone."
#mor 15
#mr 16
#att 11
#gcost 10010
#rpcost 1
#magicskill 8 1
#end

#newmonster 3539
#copystats 1792
#copyspr 1792
#name "Nemedian Sorceress"
#fixedname "Morgana"
#descr "Took pity & fled with the Blemished"
#clearmagic
#magicskill 1 4
#magicskill 2 1
#magicskill 5 2
#end

#newmonster 3540
#copy 3585
#copyspr 3585
#name "Head of the Coven"
#fixedname "Beatrix"
#clearmagic
#magicskill 5 3
#magicskill 6 3
#magicskill 8 2
#deathparalyze 10
#end