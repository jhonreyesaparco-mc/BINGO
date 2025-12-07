####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red uor3mr3b9b0ji37k matches 1.. as @a[team=red] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute unless score lockout stage matches 1 unless score yellow uor3mr3b9b0ji37k matches 1.. as @a[team=yellow] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute unless score lockout stage matches 1 unless score green uor3mr3b9b0ji37k matches 1.. as @a[team=green] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute unless score lockout stage matches 1 unless score blue uor3mr3b9b0ji37k matches 1.. as @a[team=blue] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute if score lockout stage matches 1 unless score completed uor3mr3b9b0ji37k matches 1.. as @a[team=red] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute if score lockout stage matches 1 unless score completed uor3mr3b9b0ji37k matches 1.. as @a[team=yellow] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute if score lockout stage matches 1 unless score completed uor3mr3b9b0ji37k matches 1.. as @a[team=green] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute if score lockout stage matches 1 unless score completed uor3mr3b9b0ji37k matches 1.. as @a[team=blue] run function flytre:detect/specific/uor3mr3b9b0ji37k/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red uor3mr3b9b0ji37k 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow uor3mr3b9b0ji37k 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green uor3mr3b9b0ji37k 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue uor3mr3b9b0ji37k 1
execute as @a[scores={clear=1..}] run scoreboard players set completed uor3mr3b9b0ji37k 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/uor3mr3b9b0ji37k/gotten
