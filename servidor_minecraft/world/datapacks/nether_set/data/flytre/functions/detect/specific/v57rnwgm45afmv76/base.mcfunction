####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red v57rnwgm45afmv76 matches 1.. as @a[team=red] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute unless score lockout stage matches 1 unless score yellow v57rnwgm45afmv76 matches 1.. as @a[team=yellow] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute unless score lockout stage matches 1 unless score green v57rnwgm45afmv76 matches 1.. as @a[team=green] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute unless score lockout stage matches 1 unless score blue v57rnwgm45afmv76 matches 1.. as @a[team=blue] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute if score lockout stage matches 1 unless score completed v57rnwgm45afmv76 matches 1.. as @a[team=red] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute if score lockout stage matches 1 unless score completed v57rnwgm45afmv76 matches 1.. as @a[team=yellow] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute if score lockout stage matches 1 unless score completed v57rnwgm45afmv76 matches 1.. as @a[team=green] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute if score lockout stage matches 1 unless score completed v57rnwgm45afmv76 matches 1.. as @a[team=blue] run function flytre:detect/specific/v57rnwgm45afmv76/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red v57rnwgm45afmv76 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow v57rnwgm45afmv76 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green v57rnwgm45afmv76 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue v57rnwgm45afmv76 1
execute as @a[scores={clear=1..}] run scoreboard players set completed v57rnwgm45afmv76 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/v57rnwgm45afmv76/gotten
