####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xa0gfoor6j40s0ed matches 1.. as @a[team=red] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute unless score lockout stage matches 1 unless score yellow xa0gfoor6j40s0ed matches 1.. as @a[team=yellow] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute unless score lockout stage matches 1 unless score green xa0gfoor6j40s0ed matches 1.. as @a[team=green] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute unless score lockout stage matches 1 unless score blue xa0gfoor6j40s0ed matches 1.. as @a[team=blue] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute if score lockout stage matches 1 unless score completed xa0gfoor6j40s0ed matches 1.. as @a[team=red] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute if score lockout stage matches 1 unless score completed xa0gfoor6j40s0ed matches 1.. as @a[team=yellow] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute if score lockout stage matches 1 unless score completed xa0gfoor6j40s0ed matches 1.. as @a[team=green] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute if score lockout stage matches 1 unless score completed xa0gfoor6j40s0ed matches 1.. as @a[team=blue] run function flytre:detect/specific/xa0gfoor6j40s0ed/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xa0gfoor6j40s0ed 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xa0gfoor6j40s0ed 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xa0gfoor6j40s0ed 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xa0gfoor6j40s0ed 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xa0gfoor6j40s0ed 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xa0gfoor6j40s0ed/gotten
