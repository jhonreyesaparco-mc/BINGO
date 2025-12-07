####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

execute as @s[team=red] run tellraw @a ["",{"text":"Red completed an item: ","color":"dark_red"},{"translate":"block.minecraft.obsidian","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"Yellow completed an item: ","color":"gold"},{"translate":"block.minecraft.obsidian","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"Green completed an item: ","color":"green"},{"translate":"block.minecraft.obsidian","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"Blue completed an item: ","color":"dark_aqua"},{"translate":"block.minecraft.obsidian","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute if score a09xov9xch2c3ifp global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 1 run scoreboard players operation red board_1 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 1 run scoreboard players operation yellow board_1 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 1 run scoreboard players operation green board_1 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 1 run scoreboard players operation blue board_1 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 1 run scoreboard players operation completed board_1 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 2 run scoreboard players operation red board_2 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 2 run scoreboard players operation yellow board_2 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 2 run scoreboard players operation green board_2 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 2 run scoreboard players operation blue board_2 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 2 run scoreboard players operation completed board_2 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 3 run scoreboard players operation red board_3 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 3 run scoreboard players operation yellow board_3 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 3 run scoreboard players operation green board_3 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 3 run scoreboard players operation blue board_3 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 3 run scoreboard players operation completed board_3 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 4 run scoreboard players operation red board_4 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 4 run scoreboard players operation yellow board_4 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 4 run scoreboard players operation green board_4 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 4 run scoreboard players operation blue board_4 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 4 run scoreboard players operation completed board_4 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 5 run scoreboard players operation red board_5 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 5 run scoreboard players operation yellow board_5 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 5 run scoreboard players operation green board_5 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 5 run scoreboard players operation blue board_5 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 5 run scoreboard players operation completed board_5 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 6 run scoreboard players operation red board_6 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 6 run scoreboard players operation yellow board_6 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 6 run scoreboard players operation green board_6 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 6 run scoreboard players operation blue board_6 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 6 run scoreboard players operation completed board_6 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 7 run scoreboard players operation red board_7 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 7 run scoreboard players operation yellow board_7 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 7 run scoreboard players operation green board_7 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 7 run scoreboard players operation blue board_7 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 7 run scoreboard players operation completed board_7 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 8 run scoreboard players operation red board_8 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 8 run scoreboard players operation yellow board_8 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 8 run scoreboard players operation green board_8 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 8 run scoreboard players operation blue board_8 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 8 run scoreboard players operation completed board_8 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 9 run scoreboard players operation red board_9 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 9 run scoreboard players operation yellow board_9 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 9 run scoreboard players operation green board_9 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 9 run scoreboard players operation blue board_9 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 9 run scoreboard players operation completed board_9 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 10 run scoreboard players operation red board_10 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 10 run scoreboard players operation yellow board_10 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 10 run scoreboard players operation green board_10 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 10 run scoreboard players operation blue board_10 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 10 run scoreboard players operation completed board_10 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 11 run scoreboard players operation red board_11 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 11 run scoreboard players operation yellow board_11 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 11 run scoreboard players operation green board_11 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 11 run scoreboard players operation blue board_11 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 11 run scoreboard players operation completed board_11 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 12 run scoreboard players operation red board_12 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 12 run scoreboard players operation yellow board_12 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 12 run scoreboard players operation green board_12 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 12 run scoreboard players operation blue board_12 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 12 run scoreboard players operation completed board_12 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 13 run scoreboard players operation red board_13 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 13 run scoreboard players operation yellow board_13 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 13 run scoreboard players operation green board_13 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 13 run scoreboard players operation blue board_13 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 13 run scoreboard players operation completed board_13 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 14 run scoreboard players operation red board_14 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 14 run scoreboard players operation yellow board_14 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 14 run scoreboard players operation green board_14 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 14 run scoreboard players operation blue board_14 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 14 run scoreboard players operation completed board_14 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 15 run scoreboard players operation red board_15 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 15 run scoreboard players operation yellow board_15 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 15 run scoreboard players operation green board_15 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 15 run scoreboard players operation blue board_15 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 15 run scoreboard players operation completed board_15 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 16 run scoreboard players operation red board_16 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 16 run scoreboard players operation yellow board_16 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 16 run scoreboard players operation green board_16 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 16 run scoreboard players operation blue board_16 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 16 run scoreboard players operation completed board_16 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 17 run scoreboard players operation red board_17 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 17 run scoreboard players operation yellow board_17 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 17 run scoreboard players operation green board_17 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 17 run scoreboard players operation blue board_17 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 17 run scoreboard players operation completed board_17 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 18 run scoreboard players operation red board_18 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 18 run scoreboard players operation yellow board_18 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 18 run scoreboard players operation green board_18 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 18 run scoreboard players operation blue board_18 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 18 run scoreboard players operation completed board_18 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 19 run scoreboard players operation red board_19 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 19 run scoreboard players operation yellow board_19 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 19 run scoreboard players operation green board_19 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 19 run scoreboard players operation blue board_19 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 19 run scoreboard players operation completed board_19 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 20 run scoreboard players operation red board_20 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 20 run scoreboard players operation yellow board_20 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 20 run scoreboard players operation green board_20 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 20 run scoreboard players operation blue board_20 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 20 run scoreboard players operation completed board_20 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 21 run scoreboard players operation red board_21 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 21 run scoreboard players operation yellow board_21 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 21 run scoreboard players operation green board_21 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 21 run scoreboard players operation blue board_21 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 21 run scoreboard players operation completed board_21 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 22 run scoreboard players operation red board_22 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 22 run scoreboard players operation yellow board_22 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 22 run scoreboard players operation green board_22 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 22 run scoreboard players operation blue board_22 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 22 run scoreboard players operation completed board_22 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 23 run scoreboard players operation red board_23 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 23 run scoreboard players operation yellow board_23 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 23 run scoreboard players operation green board_23 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 23 run scoreboard players operation blue board_23 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 23 run scoreboard players operation completed board_23 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 24 run scoreboard players operation red board_24 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 24 run scoreboard players operation yellow board_24 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 24 run scoreboard players operation green board_24 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 24 run scoreboard players operation blue board_24 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 24 run scoreboard players operation completed board_24 = completed a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score a09xov9xch2c3ifp global matches 25 run scoreboard players operation red board_25 = red a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 25 run scoreboard players operation yellow board_25 = yellow a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 25 run scoreboard players operation green board_25 = green a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 25 run scoreboard players operation blue board_25 = blue a09xov9xch2c3ifp
execute if score a09xov9xch2c3ifp global matches 25 run scoreboard players operation completed board_25 = completed a09xov9xch2c3ifp
