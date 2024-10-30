-- Blackbeard Ballista
#newmonster $51
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Art/Ballista_0.tga"
#spr2 "Art/Ballista_1.tga"
#drawsize 10
#hp 16
#str 12
#att 8
#def 5
#prec 10
#prot 3
#size 4
#mr 14
#mor 12
#enc 4
#mapmove 6
#ap 6
#humanoid
#itemslots 12288
#immobile
#maxage 250
#eyes 4

#weapon $3
#armor $3
#armor $11

--#rpcost 44
#rpcost 10022
#rcost 10
#gcost 10040
--#gcost 42

#siegebonus 25
#secondshape $52
#xploss 100
#cleanshape
#aisinglerec
#end

-- Blackbeard Ballista
#newmonster $52
#name "Blackbeard Ballista"
#descr "This instrument of destruction have since long guarded the gates of Blackforge. Its mechanism launches tremendously large and powerful bolts that is capable of injuring if not outright killing small groups of enemies, or make serious harm to enemy fortifications. Its weight though leaves it immobile on the battlefield and has previously made it impossible to move. Recent advancements by the artisans have made it possible to at least travel with it for lengthy campaigns."
#spr1 "Art/Ballista_empty_0.tga"
#spr2 "Art/Ballista_empty_1.tga"
#drawsize 10
#hp 30
#str 12
#att 8
#def 0
#prec 10
#prot 16
#size 4
#mr 14
#mor 50
#enc 4
#mapmove 6
#ap 6
#miscshape
#immobile
#inanimate
#blind
#poisonres 15
#pierceres
#maxage 250


#rpcost 44
#rcost 40
#gcost 42

#siegebonus 25
#firstshape $51
#end