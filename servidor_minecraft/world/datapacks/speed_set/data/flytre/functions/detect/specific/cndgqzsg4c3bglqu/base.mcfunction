####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red cndgqzsg4c3bglqu matches 1.. as @a[team=red] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute unless score lockout stage matches 1 unless score yellow cndgqzsg4c3bglqu matches 1.. as @a[team=yellow] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute unless score lockout stage matches 1 unless score green cndgqzsg4c3bglqu matches 1.. as @a[team=green] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute unless score lockout stage matches 1 unless score blue cndgqzsg4c3bglqu matches 1.. as @a[team=blue] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute if score lockout stage matches 1 unless score completed cndgqzsg4c3bglqu matches 1.. as @a[team=red] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute if score lockout stage matches 1 unless score completed cndgqzsg4c3bglqu matches 1.. as @a[team=yellow] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute if score lockout stage matches 1 unless score completed cndgqzsg4c3bglqu matches 1.. as @a[team=green] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute if score lockout stage matches 1 unless score completed cndgqzsg4c3bglqu matches 1.. as @a[team=blue] run function flytre:detect/specific/cndgqzsg4c3bglqu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red cndgqzsg4c3bglqu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow cndgqzsg4c3bglqu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green cndgqzsg4c3bglqu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue cndgqzsg4c3bglqu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed cndgqzsg4c3bglqu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/cndgqzsg4c3bglqu/gotten
