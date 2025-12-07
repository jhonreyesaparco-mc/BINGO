####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 7w00nio77t2d4jct matches 1.. as @a[team=red] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute unless score lockout stage matches 1 unless score yellow 7w00nio77t2d4jct matches 1.. as @a[team=yellow] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute unless score lockout stage matches 1 unless score green 7w00nio77t2d4jct matches 1.. as @a[team=green] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute unless score lockout stage matches 1 unless score blue 7w00nio77t2d4jct matches 1.. as @a[team=blue] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute if score lockout stage matches 1 unless score completed 7w00nio77t2d4jct matches 1.. as @a[team=red] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute if score lockout stage matches 1 unless score completed 7w00nio77t2d4jct matches 1.. as @a[team=yellow] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute if score lockout stage matches 1 unless score completed 7w00nio77t2d4jct matches 1.. as @a[team=green] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute if score lockout stage matches 1 unless score completed 7w00nio77t2d4jct matches 1.. as @a[team=blue] run function flytre:detect/specific/7w00nio77t2d4jct/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 7w00nio77t2d4jct 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 7w00nio77t2d4jct 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 7w00nio77t2d4jct 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 7w00nio77t2d4jct 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 7w00nio77t2d4jct 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/7w00nio77t2d4jct/gotten
