####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red chbptqar0se2l8i3 matches 1.. as @a[team=red] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute unless score lockout stage matches 1 unless score yellow chbptqar0se2l8i3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute unless score lockout stage matches 1 unless score green chbptqar0se2l8i3 matches 1.. as @a[team=green] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute unless score lockout stage matches 1 unless score blue chbptqar0se2l8i3 matches 1.. as @a[team=blue] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute if score lockout stage matches 1 unless score completed chbptqar0se2l8i3 matches 1.. as @a[team=red] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute if score lockout stage matches 1 unless score completed chbptqar0se2l8i3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute if score lockout stage matches 1 unless score completed chbptqar0se2l8i3 matches 1.. as @a[team=green] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute if score lockout stage matches 1 unless score completed chbptqar0se2l8i3 matches 1.. as @a[team=blue] run function flytre:detect/specific/chbptqar0se2l8i3/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red chbptqar0se2l8i3 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow chbptqar0se2l8i3 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green chbptqar0se2l8i3 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue chbptqar0se2l8i3 1
execute as @a[scores={clear=1..}] run scoreboard players set completed chbptqar0se2l8i3 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/chbptqar0se2l8i3/gotten
