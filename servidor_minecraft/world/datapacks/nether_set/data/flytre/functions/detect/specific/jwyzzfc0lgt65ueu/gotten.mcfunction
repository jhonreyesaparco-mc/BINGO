####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

execute as @s[team=red] run tellraw @a ["",{"text":"Red completed an item: ","color":"dark_red"},{"translate":"block.minecraft.red_nether_bricks","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"Yellow completed an item: ","color":"gold"},{"translate":"block.minecraft.red_nether_bricks","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"Green completed an item: ","color":"green"},{"translate":"block.minecraft.red_nether_bricks","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"Blue completed an item: ","color":"dark_aqua"},{"translate":"block.minecraft.red_nether_bricks","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute if score jwyzzfc0lgt65ueu global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 1 run scoreboard players operation red board_1 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 1 run scoreboard players operation yellow board_1 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 1 run scoreboard players operation green board_1 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 1 run scoreboard players operation blue board_1 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 1 run scoreboard players operation completed board_1 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 2 run scoreboard players operation red board_2 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 2 run scoreboard players operation yellow board_2 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 2 run scoreboard players operation green board_2 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 2 run scoreboard players operation blue board_2 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 2 run scoreboard players operation completed board_2 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 3 run scoreboard players operation red board_3 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 3 run scoreboard players operation yellow board_3 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 3 run scoreboard players operation green board_3 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 3 run scoreboard players operation blue board_3 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 3 run scoreboard players operation completed board_3 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 4 run scoreboard players operation red board_4 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 4 run scoreboard players operation yellow board_4 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 4 run scoreboard players operation green board_4 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 4 run scoreboard players operation blue board_4 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 4 run scoreboard players operation completed board_4 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 5 run scoreboard players operation red board_5 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 5 run scoreboard players operation yellow board_5 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 5 run scoreboard players operation green board_5 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 5 run scoreboard players operation blue board_5 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 5 run scoreboard players operation completed board_5 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 6 run scoreboard players operation red board_6 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 6 run scoreboard players operation yellow board_6 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 6 run scoreboard players operation green board_6 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 6 run scoreboard players operation blue board_6 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 6 run scoreboard players operation completed board_6 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 7 run scoreboard players operation red board_7 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 7 run scoreboard players operation yellow board_7 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 7 run scoreboard players operation green board_7 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 7 run scoreboard players operation blue board_7 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 7 run scoreboard players operation completed board_7 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 8 run scoreboard players operation red board_8 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 8 run scoreboard players operation yellow board_8 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 8 run scoreboard players operation green board_8 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 8 run scoreboard players operation blue board_8 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 8 run scoreboard players operation completed board_8 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 9 run scoreboard players operation red board_9 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 9 run scoreboard players operation yellow board_9 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 9 run scoreboard players operation green board_9 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 9 run scoreboard players operation blue board_9 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 9 run scoreboard players operation completed board_9 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 10 run scoreboard players operation red board_10 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 10 run scoreboard players operation yellow board_10 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 10 run scoreboard players operation green board_10 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 10 run scoreboard players operation blue board_10 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 10 run scoreboard players operation completed board_10 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 11 run scoreboard players operation red board_11 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 11 run scoreboard players operation yellow board_11 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 11 run scoreboard players operation green board_11 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 11 run scoreboard players operation blue board_11 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 11 run scoreboard players operation completed board_11 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 12 run scoreboard players operation red board_12 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 12 run scoreboard players operation yellow board_12 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 12 run scoreboard players operation green board_12 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 12 run scoreboard players operation blue board_12 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 12 run scoreboard players operation completed board_12 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 13 run scoreboard players operation red board_13 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 13 run scoreboard players operation yellow board_13 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 13 run scoreboard players operation green board_13 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 13 run scoreboard players operation blue board_13 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 13 run scoreboard players operation completed board_13 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 14 run scoreboard players operation red board_14 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 14 run scoreboard players operation yellow board_14 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 14 run scoreboard players operation green board_14 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 14 run scoreboard players operation blue board_14 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 14 run scoreboard players operation completed board_14 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 15 run scoreboard players operation red board_15 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 15 run scoreboard players operation yellow board_15 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 15 run scoreboard players operation green board_15 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 15 run scoreboard players operation blue board_15 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 15 run scoreboard players operation completed board_15 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 16 run scoreboard players operation red board_16 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 16 run scoreboard players operation yellow board_16 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 16 run scoreboard players operation green board_16 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 16 run scoreboard players operation blue board_16 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 16 run scoreboard players operation completed board_16 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 17 run scoreboard players operation red board_17 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 17 run scoreboard players operation yellow board_17 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 17 run scoreboard players operation green board_17 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 17 run scoreboard players operation blue board_17 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 17 run scoreboard players operation completed board_17 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 18 run scoreboard players operation red board_18 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 18 run scoreboard players operation yellow board_18 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 18 run scoreboard players operation green board_18 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 18 run scoreboard players operation blue board_18 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 18 run scoreboard players operation completed board_18 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 19 run scoreboard players operation red board_19 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 19 run scoreboard players operation yellow board_19 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 19 run scoreboard players operation green board_19 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 19 run scoreboard players operation blue board_19 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 19 run scoreboard players operation completed board_19 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 20 run scoreboard players operation red board_20 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 20 run scoreboard players operation yellow board_20 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 20 run scoreboard players operation green board_20 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 20 run scoreboard players operation blue board_20 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 20 run scoreboard players operation completed board_20 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 21 run scoreboard players operation red board_21 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 21 run scoreboard players operation yellow board_21 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 21 run scoreboard players operation green board_21 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 21 run scoreboard players operation blue board_21 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 21 run scoreboard players operation completed board_21 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 22 run scoreboard players operation red board_22 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 22 run scoreboard players operation yellow board_22 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 22 run scoreboard players operation green board_22 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 22 run scoreboard players operation blue board_22 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 22 run scoreboard players operation completed board_22 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 23 run scoreboard players operation red board_23 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 23 run scoreboard players operation yellow board_23 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 23 run scoreboard players operation green board_23 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 23 run scoreboard players operation blue board_23 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 23 run scoreboard players operation completed board_23 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 24 run scoreboard players operation red board_24 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 24 run scoreboard players operation yellow board_24 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 24 run scoreboard players operation green board_24 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 24 run scoreboard players operation blue board_24 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 24 run scoreboard players operation completed board_24 = completed jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score jwyzzfc0lgt65ueu global matches 25 run scoreboard players operation red board_25 = red jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 25 run scoreboard players operation yellow board_25 = yellow jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 25 run scoreboard players operation green board_25 = green jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 25 run scoreboard players operation blue board_25 = blue jwyzzfc0lgt65ueu
execute if score jwyzzfc0lgt65ueu global matches 25 run scoreboard players operation completed board_25 = completed jwyzzfc0lgt65ueu
