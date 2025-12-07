####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qoak4uo76l823jph matches 1.. as @a[team=red] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute unless score lockout stage matches 1 unless score yellow qoak4uo76l823jph matches 1.. as @a[team=yellow] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute unless score lockout stage matches 1 unless score green qoak4uo76l823jph matches 1.. as @a[team=green] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute unless score lockout stage matches 1 unless score blue qoak4uo76l823jph matches 1.. as @a[team=blue] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute if score lockout stage matches 1 unless score completed qoak4uo76l823jph matches 1.. as @a[team=red] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute if score lockout stage matches 1 unless score completed qoak4uo76l823jph matches 1.. as @a[team=yellow] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute if score lockout stage matches 1 unless score completed qoak4uo76l823jph matches 1.. as @a[team=green] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute if score lockout stage matches 1 unless score completed qoak4uo76l823jph matches 1.. as @a[team=blue] run function flytre:detect/specific/qoak4uo76l823jph/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qoak4uo76l823jph 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qoak4uo76l823jph 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qoak4uo76l823jph 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qoak4uo76l823jph 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qoak4uo76l823jph 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qoak4uo76l823jph/gotten
