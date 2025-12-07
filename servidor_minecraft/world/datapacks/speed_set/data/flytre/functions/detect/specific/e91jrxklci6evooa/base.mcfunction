####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red e91jrxklci6evooa matches 1.. as @a[team=red] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute unless score lockout stage matches 1 unless score yellow e91jrxklci6evooa matches 1.. as @a[team=yellow] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute unless score lockout stage matches 1 unless score green e91jrxklci6evooa matches 1.. as @a[team=green] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute unless score lockout stage matches 1 unless score blue e91jrxklci6evooa matches 1.. as @a[team=blue] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute if score lockout stage matches 1 unless score completed e91jrxklci6evooa matches 1.. as @a[team=red] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute if score lockout stage matches 1 unless score completed e91jrxklci6evooa matches 1.. as @a[team=yellow] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute if score lockout stage matches 1 unless score completed e91jrxklci6evooa matches 1.. as @a[team=green] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute if score lockout stage matches 1 unless score completed e91jrxklci6evooa matches 1.. as @a[team=blue] run function flytre:detect/specific/e91jrxklci6evooa/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red e91jrxklci6evooa 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow e91jrxklci6evooa 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green e91jrxklci6evooa 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue e91jrxklci6evooa 1
execute as @a[scores={clear=1..}] run scoreboard players set completed e91jrxklci6evooa 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/e91jrxklci6evooa/gotten
