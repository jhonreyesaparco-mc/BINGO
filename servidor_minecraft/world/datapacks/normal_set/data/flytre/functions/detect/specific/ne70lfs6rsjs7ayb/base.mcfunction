####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ne70lfs6rsjs7ayb matches 1.. as @a[team=red] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute unless score lockout stage matches 1 unless score yellow ne70lfs6rsjs7ayb matches 1.. as @a[team=yellow] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute unless score lockout stage matches 1 unless score green ne70lfs6rsjs7ayb matches 1.. as @a[team=green] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute unless score lockout stage matches 1 unless score blue ne70lfs6rsjs7ayb matches 1.. as @a[team=blue] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute if score lockout stage matches 1 unless score completed ne70lfs6rsjs7ayb matches 1.. as @a[team=red] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute if score lockout stage matches 1 unless score completed ne70lfs6rsjs7ayb matches 1.. as @a[team=yellow] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute if score lockout stage matches 1 unless score completed ne70lfs6rsjs7ayb matches 1.. as @a[team=green] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute if score lockout stage matches 1 unless score completed ne70lfs6rsjs7ayb matches 1.. as @a[team=blue] run function flytre:detect/specific/ne70lfs6rsjs7ayb/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ne70lfs6rsjs7ayb 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ne70lfs6rsjs7ayb 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ne70lfs6rsjs7ayb 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ne70lfs6rsjs7ayb 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ne70lfs6rsjs7ayb 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ne70lfs6rsjs7ayb/gotten
