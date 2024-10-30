-- Spells


-- Enable Fomorian national spells for EA
#selectspell 347
#restricted 121
#end

#selectspell 350
#restricted 121
#end

#selectspell 352
#restricted 121
#end

#selectspell 353
#restricted 121
#end

-- Also tattoos
#selectspell 205
#restricted 121
#end

-- Special Claymen (Cheaper)
#newspell
#copyspell 890
#fatiguecost 300
#researchlevel 2
#restricted 121
#restricted 122
#restricted 120
#end

#selectspell 890
#notfornation 121
#notfornation 122
#notfornation 123
#end

-- Special Terracotta (Cheaper)
#newspell
#copyspell 898
#fatiguecost 700
#researchlevel 3
#restricted 121
#restricted 122
#restricted 120
#end

#selectspell 898
#notfornation 121
#notfornation 122
#notfornation 123
#end

-- Smith Elder Transformation
#newspell
#name "Obair mhòr"
#descr "When a smith elder has reached the crest of mastery there is but one recourse. The smith must forge their final creation. It will embody every aspect of the creator's character, it will be imbued with every power, and mirror every chink. The resulting construct will bear the name of its' creator, as the smith will now retire to spend the rest of his days in peace."
#school 3
#researchlevel 7
#restricted 122
#restricted 120
#onlymnr 3531
#polygetmagic 0
#path 0 3
#pathlevel 0 2
#fatiguecost 1000
#spec 545783808
--#spec 545783808
#effect 10130
#damage 3533
#end

#newspell
#name "Shape Clay"
#descr "Make clay like old times."
#details "Summons 1 medium sized Clayshape at the caster's command"
#effect 10001
#school 4
#researchlevel 0
#fatiguecost 100
#nreff 1
#restricted 122
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#damage 3552
#end

#newspell
#name "Shape Greater Clay"
#descr "Make clay like old times."
#details "Summons 1 Large sized Clayshape at the caster's command"
#effect 10001
#school 4
#researchlevel 5
#fatiguecost 100
#nreff 1
#restricted 122
#path 0 3
#path 1 2
#pathlevel 0 1
#pathlevel 1 1
#damage 3553
#end