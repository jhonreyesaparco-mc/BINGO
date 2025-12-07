####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

execute as @s[team=red] run tellraw @a ["",{"text":"Red completed an item: ","color":"dark_red"},{"translate":"block.minecraft.chiseled_stone_bricks","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"Yellow completed an item: ","color":"gold"},{"translate":"block.minecraft.chiseled_stone_bricks","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"Green completed an item: ","color":"green"},{"translate":"block.minecraft.chiseled_stone_bricks","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"Blue completed an item: ","color":"dark_aqua"},{"translate":"block.minecraft.chiseled_stone_bricks","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute if score hxlf7fajyterce6p global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 1 run scoreboard players operation red board_1 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 1 run scoreboard players operation yellow board_1 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 1 run scoreboard players operation green board_1 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 1 run scoreboard players operation blue board_1 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 1 run scoreboard players operation completed board_1 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 2 run scoreboard players operation red board_2 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 2 run scoreboard players operation yellow board_2 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 2 run scoreboard players operation green board_2 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 2 run scoreboard players operation blue board_2 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 2 run scoreboard players operation completed board_2 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 3 run scoreboard players operation red board_3 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 3 run scoreboard players operation yellow board_3 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 3 run scoreboard players operation green board_3 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 3 run scoreboard players operation blue board_3 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 3 run scoreboard players operation completed board_3 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 4 run scoreboard players operation red board_4 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 4 run scoreboard players operation yellow board_4 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 4 run scoreboard players operation green board_4 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 4 run scoreboard players operation blue board_4 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 4 run scoreboard players operation completed board_4 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 5 run scoreboard players operation red board_5 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 5 run scoreboard players operation yellow board_5 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 5 run scoreboard players operation green board_5 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 5 run scoreboard players operation blue board_5 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 5 run scoreboard players operation completed board_5 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 6 run scoreboard players operation red board_6 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 6 run scoreboard players operation yellow board_6 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 6 run scoreboard players operation green board_6 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 6 run scoreboard players operation blue board_6 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 6 run scoreboard players operation completed board_6 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 7 run scoreboard players operation red board_7 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 7 run scoreboard players operation yellow board_7 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 7 run scoreboard players operation green board_7 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 7 run scoreboard players operation blue board_7 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 7 run scoreboard players operation completed board_7 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 8 run scoreboard players operation red board_8 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 8 run scoreboard players operation yellow board_8 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 8 run scoreboard players operation green board_8 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 8 run scoreboard players operation blue board_8 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 8 run scoreboard players operation completed board_8 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 9 run scoreboard players operation red board_9 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 9 run scoreboard players operation yellow board_9 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 9 run scoreboard players operation green board_9 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 9 run scoreboard players operation blue board_9 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 9 run scoreboard players operation completed board_9 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 10 run scoreboard players operation red board_10 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 10 run scoreboard players operation yellow board_10 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 10 run scoreboard players operation green board_10 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 10 run scoreboard players operation blue board_10 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 10 run scoreboard players operation completed board_10 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 11 run scoreboard players operation red board_11 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 11 run scoreboard players operation yellow board_11 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 11 run scoreboard players operation green board_11 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 11 run scoreboard players operation blue board_11 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 11 run scoreboard players operation completed board_11 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 12 run scoreboard players operation red board_12 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 12 run scoreboard players operation yellow board_12 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 12 run scoreboard players operation green board_12 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 12 run scoreboard players operation blue board_12 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 12 run scoreboard players operation completed board_12 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 13 run scoreboard players operation red board_13 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 13 run scoreboard players operation yellow board_13 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 13 run scoreboard players operation green board_13 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 13 run scoreboard players operation blue board_13 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 13 run scoreboard players operation completed board_13 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 14 run scoreboard players operation red board_14 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 14 run scoreboard players operation yellow board_14 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 14 run scoreboard players operation green board_14 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 14 run scoreboard players operation blue board_14 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 14 run scoreboard players operation completed board_14 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 15 run scoreboard players operation red board_15 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 15 run scoreboard players operation yellow board_15 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 15 run scoreboard players operation green board_15 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 15 run scoreboard players operation blue board_15 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 15 run scoreboard players operation completed board_15 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 16 run scoreboard players operation red board_16 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 16 run scoreboard players operation yellow board_16 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 16 run scoreboard players operation green board_16 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 16 run scoreboard players operation blue board_16 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 16 run scoreboard players operation completed board_16 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 17 run scoreboard players operation red board_17 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 17 run scoreboard players operation yellow board_17 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 17 run scoreboard players operation green board_17 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 17 run scoreboard players operation blue board_17 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 17 run scoreboard players operation completed board_17 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 18 run scoreboard players operation red board_18 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 18 run scoreboard players operation yellow board_18 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 18 run scoreboard players operation green board_18 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 18 run scoreboard players operation blue board_18 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 18 run scoreboard players operation completed board_18 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 19 run scoreboard players operation red board_19 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 19 run scoreboard players operation yellow board_19 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 19 run scoreboard players operation green board_19 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 19 run scoreboard players operation blue board_19 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 19 run scoreboard players operation completed board_19 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 20 run scoreboard players operation red board_20 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 20 run scoreboard players operation yellow board_20 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 20 run scoreboard players operation green board_20 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 20 run scoreboard players operation blue board_20 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 20 run scoreboard players operation completed board_20 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 21 run scoreboard players operation red board_21 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 21 run scoreboard players operation yellow board_21 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 21 run scoreboard players operation green board_21 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 21 run scoreboard players operation blue board_21 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 21 run scoreboard players operation completed board_21 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 22 run scoreboard players operation red board_22 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 22 run scoreboard players operation yellow board_22 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 22 run scoreboard players operation green board_22 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 22 run scoreboard players operation blue board_22 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 22 run scoreboard players operation completed board_22 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 23 run scoreboard players operation red board_23 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 23 run scoreboard players operation yellow board_23 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 23 run scoreboard players operation green board_23 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 23 run scoreboard players operation blue board_23 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 23 run scoreboard players operation completed board_23 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 24 run scoreboard players operation red board_24 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 24 run scoreboard players operation yellow board_24 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 24 run scoreboard players operation green board_24 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 24 run scoreboard players operation blue board_24 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 24 run scoreboard players operation completed board_24 = completed hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score hxlf7fajyterce6p global matches 25 run scoreboard players operation red board_25 = red hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 25 run scoreboard players operation yellow board_25 = yellow hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 25 run scoreboard players operation green board_25 = green hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 25 run scoreboard players operation blue board_25 = blue hxlf7fajyterce6p
execute if score hxlf7fajyterce6p global matches 25 run scoreboard players operation completed board_25 = completed hxlf7fajyterce6p
