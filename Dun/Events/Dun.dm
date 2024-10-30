-- Events


-- Spawn Redbeard Clan site
#newevent
#rarity 1
#req_nation 120
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

-- Prepare moot
#newevent
#rarity 0
#req_season 2
#req_owncapital 1
#req_fornation 120
#nolog
#req_code 0
#req_code -301
#req_code -302
#code -300
#msg "Dwarves of Whitebeard and Redbeard clans are gathering for the winter moot in Dûn. For the preservation of the Federation, a shaman of the Redbeard clan and a sage of the Whitebeard clan should be present come winter."
#end

-- Redbeards wreck
#newevent
#rarity 1
#req_code -300
#req_owncapital 1
#req_fornation 120
#msg "A gang of Redbeards here for the moot trashed one of the local establishments. To avoid further agitation the state has reimbursed the owner."
#gold -100
#end

-- Turmoil at moot
#newevent
#rarity 1
#req_code -300
#req_owncapital 1
#req_fornation 120
#msg "A friendly disagreement between a Blackbeard and a Whitebeard quickly turned sour. A brawl ensued."
#unrest 20
#end


-- Validate moot (Missing Blackbeard, Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Redbeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing Redbeard, Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Blackbeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing Redbeard, Blackbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot only Whitebeards were present. The other clans are outraged."
#code -302
#unrest 30
#end

-- Validate moot (Missing All)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot none were to show. This stirs the nation."
#code -302
#unrest 50
#end

-- Validate moot (Missing Redbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_nomonster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Redbeard Shaman was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (Missing Blackbeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_nomonster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Blackbeard Artisan was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (Missing Whitebeard)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_nomonster 3521 -- Whitebeard Sage
#code 0
#msg "At the time of the moot no Whitebeard Sage was present. The lack of a representative shakes the nation."
#code -302
#unrest 30
#end

-- Validate moot (All present)
#newevent
#rarity 0
#req_code -300
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_monster 3505 -- Redbeard Shaman
#req_monster 3514 -- Blackbeard Artisan
#req_monster 3521 -- Whitebeard Sage
#msg "All the clans have gathered for the winter moot."
#code -301
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#code 0
#msg "At the moot a disagreement on the proper ingredients for ale consumed the agenda. No progress was made and many a dwarf are upset."
#unrest 30
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3521 -- Whitebeard Sage
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3521
#unrest 25
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3514 -- Blackbeard Artisan
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3505
#unrest 25
#end

-- Fire moot (Bad Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_minunrest 40
#req_unluck 2
#req_monster 3505 -- Redbeard Shaman
#code 0
#msg "The moot concluded after a major disagreement lead to a duel between clans."
#killmon 3505
#unrest 25
#end

-- Fire moot (Good Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_luck 2
#code 0
#msg "The moot concluded with many great reforms being passed."
#unrest -20
#landgold 10
#landprod 30
#end

-- Fire moot (Good Outcome)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_chaos -1
#code 0
#msg "The moot was held in peace."
#unrest -20
#decscale3 0
#end

-- Fire moot (Good Outcome but bad)
#newevent
#rarity 0
#req_code -301
#req_season 3
#req_owncapital 1
#req_fornation 120
#req_maxunrest 39
#req_unluck 1
#code 0
#msg "The moot was abruptly cancelled shortly after plesantries were exchanged. People are now heading back home."
#end

-- Moot bad times
#newevent
#rarity 1
#req_code -302
#req_targmnr 3505
#req_targmnr 3514
#req_targmnr 3521
#req_owncapital 1
#req_fornation 120
#msg "Angry, people harrassed one of the representatives."
#gainaff 67,108,864
#unrest 17
#end

-- Moot bad times
#newevent
#rarity 1
#req_code -302
#req_targmnr 3505
#req_targmnr 3514
#req_targmnr 3521
#req_owncapital 1
#req_fornation 120
#msg "Angry, people harrassed one of the representatives."
#gainaff 2,097,152
#unrest 17
#end

#newevent
#rarity -1
#req_targmnr 3504
#msg "Itching for a fight, one of your brawlers started a fighting ring, of which he was the sole survivor."
#xp 100
#killpop 1
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted he suffered from a receeding beard line. The dwarf felt slighted by this indisputable fact."
#assassin 3501
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted an unusually low tolerance of alchohol. The dwarf felt slighted by this indisputable fact."
#assassin 3504
#end

#newevent
#rarity 1
#req_targmnr 3521
#msg "One of your sages were consulted about the records of a dwarf's ancestor. It noted one of their creations being derivative of a junior artisan. The dwarf felt slighted by this indisputable fact."
#assassin 3514
#end

#newevent
#rarity -1
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Girdle of Might]"
#magicitem 9
#end

#newevent
#rarity -1
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Wall Shaker]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Scutata Volturnus]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Spirit Helmet]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Rod of the Phoenix]"
#magicitem 9
#end

#newevent
#rarity -2
#req_targmnr 3531
#msg "A smith elder has forged a wondrous item! [Carmine Cleaver]"
#magicitem 9
#end


-- Redbeards move out
#newevent
#rarity 0
#req_code 0
#req_land 1
#req_notanycode -303
#req_notanycode -304
#req_foundsite 1
#req_fort 1
#removesite -1
#codedelay -303
#killpop 60
#msg "The local Redbeards, unhappy with the sight of the new fort constructed in their homeland, move out [Redbeard Clan]"
#end


-- Redbeards move in
#newevent
#rarity 0
#req_land 1
#req_code 0
#req_nearbycode -303
#req_cave 0
#req_fort 0
#addsite -1
#resetcode -303
#code 0
#incpop 60
#msg "A group of red-bearded dwarves have moved in. They came seeking land free from the confines of earthen forts, and have promised to keep mostly to their own. [Redbeard Clan]"
#end

-- Redbeards migrate
#newevent
#rarity 0
#req_code 0
#req_land 1
#req_cave 0
#req_nearbycode -303
#req_fort 1
#resetcode -303
#codedelay -303
#notext
#msg "A group of migrating dwarves was seen in the area."
--#nolog
#end

-- Prospector upsets a dragon
#newevent
#rarity 2
#req_unique 1
#req_turn 16
#req_unluck 0
#req_fornation 122
#req_owncapital 1
#req_targmnr 3561 -- Prospector
#msg "One of your Prospectors stumbled upon a great hoard within the Unchartered Deep. Unfortunately this awoke a slumbering dragon who has escaped to wreak havoc on the city!"
#addequip 3
#cleartarg
#xp 50
#gold 1000
#killpop 100
#com 2534
#earthboost 2534
#earthboost 2534
#earthboost 2534
#earthboost 2534
#addequip 3
#end
