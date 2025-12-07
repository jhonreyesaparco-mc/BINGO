####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red t1f9sxucak3uwfy5 matches 1.. as @a[team=red] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute unless score lockout stage matches 1 unless score yellow t1f9sxucak3uwfy5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute unless score lockout stage matches 1 unless score green t1f9sxucak3uwfy5 matches 1.. as @a[team=green] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute unless score lockout stage matches 1 unless score blue t1f9sxucak3uwfy5 matches 1.. as @a[team=blue] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute if score lockout stage matches 1 unless score completed t1f9sxucak3uwfy5 matches 1.. as @a[team=red] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute if score lockout stage matches 1 unless score completed t1f9sxucak3uwfy5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute if score lockout stage matches 1 unless score completed t1f9sxucak3uwfy5 matches 1.. as @a[team=green] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute if score lockout stage matches 1 unless score completed t1f9sxucak3uwfy5 matches 1.. as @a[team=blue] run function flytre:detect/specific/t1f9sxucak3uwfy5/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red t1f9sxucak3uwfy5 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow t1f9sxucak3uwfy5 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green t1f9sxucak3uwfy5 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue t1f9sxucak3uwfy5 1
execute as @a[scores={clear=1..}] run scoreboard players set completed t1f9sxucak3uwfy5 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/t1f9sxucak3uwfy5/gotten
