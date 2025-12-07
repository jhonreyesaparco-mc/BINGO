####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red i7ohjozihx88aj6n matches 1.. as @a[team=red] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute unless score lockout stage matches 1 unless score yellow i7ohjozihx88aj6n matches 1.. as @a[team=yellow] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute unless score lockout stage matches 1 unless score green i7ohjozihx88aj6n matches 1.. as @a[team=green] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute unless score lockout stage matches 1 unless score blue i7ohjozihx88aj6n matches 1.. as @a[team=blue] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute if score lockout stage matches 1 unless score completed i7ohjozihx88aj6n matches 1.. as @a[team=red] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute if score lockout stage matches 1 unless score completed i7ohjozihx88aj6n matches 1.. as @a[team=yellow] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute if score lockout stage matches 1 unless score completed i7ohjozihx88aj6n matches 1.. as @a[team=green] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute if score lockout stage matches 1 unless score completed i7ohjozihx88aj6n matches 1.. as @a[team=blue] run function flytre:detect/specific/i7ohjozihx88aj6n/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red i7ohjozihx88aj6n 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow i7ohjozihx88aj6n 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green i7ohjozihx88aj6n 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue i7ohjozihx88aj6n 1
execute as @a[scores={clear=1..}] run scoreboard players set completed i7ohjozihx88aj6n 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/i7ohjozihx88aj6n/gotten
