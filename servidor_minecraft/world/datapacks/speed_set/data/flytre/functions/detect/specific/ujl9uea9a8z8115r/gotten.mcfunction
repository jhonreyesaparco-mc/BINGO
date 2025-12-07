####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

execute as @s[team=red] run tellraw @a ["",{"text":"Red completed an item: ","color":"dark_red"},{"translate":"item.minecraft.melon_slice","color":"dark_red"}]
execute as @s[team=yellow] run tellraw @a ["",{"text":"Yellow completed an item: ","color":"gold"},{"translate":"item.minecraft.melon_slice","color":"gold"}]
execute as @s[team=green] run tellraw @a ["",{"text":"Green completed an item: ","color":"green"},{"translate":"item.minecraft.melon_slice","color":"green"}]
execute as @s[team=blue] run tellraw @a ["",{"text":"Blue completed an item: ","color":"dark_aqua"},{"translate":"item.minecraft.melon_slice","color":"dark_aqua"}]
execute as @s[team=red] as @a[team=red] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=yellow] as @a[team=yellow] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=green] as @a[team=green] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=blue] as @a[team=blue] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 0.1
execute as @s[team=red] as @a[team=!red] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=yellow] as @a[team=!yellow] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=green] as @a[team=!green] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute as @s[team=blue] as @a[team=!blue] at @s run playsound minecraft:entity.guardian.death player @s ~ ~ ~ 1 1
execute if score ujl9uea9a8z8115r global matches 1 at @e[type=armor_stand,tag=bingo,tag=1] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 1 run scoreboard players operation red board_1 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 1 run scoreboard players operation yellow board_1 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 1 run scoreboard players operation green board_1 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 1 run scoreboard players operation blue board_1 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 1 run scoreboard players operation completed board_1 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 2 at @e[type=armor_stand,tag=bingo,tag=2] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 2 run scoreboard players operation red board_2 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 2 run scoreboard players operation yellow board_2 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 2 run scoreboard players operation green board_2 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 2 run scoreboard players operation blue board_2 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 2 run scoreboard players operation completed board_2 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 3 at @e[type=armor_stand,tag=bingo,tag=3] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 3 run scoreboard players operation red board_3 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 3 run scoreboard players operation yellow board_3 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 3 run scoreboard players operation green board_3 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 3 run scoreboard players operation blue board_3 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 3 run scoreboard players operation completed board_3 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 4 at @e[type=armor_stand,tag=bingo,tag=4] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 4 run scoreboard players operation red board_4 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 4 run scoreboard players operation yellow board_4 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 4 run scoreboard players operation green board_4 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 4 run scoreboard players operation blue board_4 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 4 run scoreboard players operation completed board_4 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 5 at @e[type=armor_stand,tag=bingo,tag=5] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 5 run scoreboard players operation red board_5 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 5 run scoreboard players operation yellow board_5 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 5 run scoreboard players operation green board_5 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 5 run scoreboard players operation blue board_5 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 5 run scoreboard players operation completed board_5 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 6 at @e[type=armor_stand,tag=bingo,tag=6] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 6 run scoreboard players operation red board_6 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 6 run scoreboard players operation yellow board_6 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 6 run scoreboard players operation green board_6 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 6 run scoreboard players operation blue board_6 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 6 run scoreboard players operation completed board_6 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 7 at @e[type=armor_stand,tag=bingo,tag=7] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 7 run scoreboard players operation red board_7 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 7 run scoreboard players operation yellow board_7 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 7 run scoreboard players operation green board_7 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 7 run scoreboard players operation blue board_7 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 7 run scoreboard players operation completed board_7 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 8 at @e[type=armor_stand,tag=bingo,tag=8] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 8 run scoreboard players operation red board_8 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 8 run scoreboard players operation yellow board_8 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 8 run scoreboard players operation green board_8 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 8 run scoreboard players operation blue board_8 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 8 run scoreboard players operation completed board_8 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 9 at @e[type=armor_stand,tag=bingo,tag=9] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 9 run scoreboard players operation red board_9 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 9 run scoreboard players operation yellow board_9 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 9 run scoreboard players operation green board_9 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 9 run scoreboard players operation blue board_9 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 9 run scoreboard players operation completed board_9 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 10 at @e[type=armor_stand,tag=bingo,tag=10] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 10 run scoreboard players operation red board_10 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 10 run scoreboard players operation yellow board_10 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 10 run scoreboard players operation green board_10 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 10 run scoreboard players operation blue board_10 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 10 run scoreboard players operation completed board_10 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 11 at @e[type=armor_stand,tag=bingo,tag=11] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 11 run scoreboard players operation red board_11 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 11 run scoreboard players operation yellow board_11 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 11 run scoreboard players operation green board_11 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 11 run scoreboard players operation blue board_11 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 11 run scoreboard players operation completed board_11 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 12 at @e[type=armor_stand,tag=bingo,tag=12] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 12 run scoreboard players operation red board_12 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 12 run scoreboard players operation yellow board_12 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 12 run scoreboard players operation green board_12 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 12 run scoreboard players operation blue board_12 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 12 run scoreboard players operation completed board_12 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 13 at @e[type=armor_stand,tag=bingo,tag=13] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 13 run scoreboard players operation red board_13 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 13 run scoreboard players operation yellow board_13 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 13 run scoreboard players operation green board_13 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 13 run scoreboard players operation blue board_13 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 13 run scoreboard players operation completed board_13 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 14 at @e[type=armor_stand,tag=bingo,tag=14] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 14 run scoreboard players operation red board_14 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 14 run scoreboard players operation yellow board_14 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 14 run scoreboard players operation green board_14 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 14 run scoreboard players operation blue board_14 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 14 run scoreboard players operation completed board_14 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 15 at @e[type=armor_stand,tag=bingo,tag=15] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 15 run scoreboard players operation red board_15 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 15 run scoreboard players operation yellow board_15 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 15 run scoreboard players operation green board_15 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 15 run scoreboard players operation blue board_15 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 15 run scoreboard players operation completed board_15 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 16 at @e[type=armor_stand,tag=bingo,tag=16] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 16 run scoreboard players operation red board_16 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 16 run scoreboard players operation yellow board_16 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 16 run scoreboard players operation green board_16 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 16 run scoreboard players operation blue board_16 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 16 run scoreboard players operation completed board_16 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 17 at @e[type=armor_stand,tag=bingo,tag=17] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 17 run scoreboard players operation red board_17 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 17 run scoreboard players operation yellow board_17 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 17 run scoreboard players operation green board_17 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 17 run scoreboard players operation blue board_17 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 17 run scoreboard players operation completed board_17 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 18 at @e[type=armor_stand,tag=bingo,tag=18] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 18 run scoreboard players operation red board_18 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 18 run scoreboard players operation yellow board_18 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 18 run scoreboard players operation green board_18 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 18 run scoreboard players operation blue board_18 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 18 run scoreboard players operation completed board_18 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 19 at @e[type=armor_stand,tag=bingo,tag=19] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 19 run scoreboard players operation red board_19 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 19 run scoreboard players operation yellow board_19 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 19 run scoreboard players operation green board_19 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 19 run scoreboard players operation blue board_19 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 19 run scoreboard players operation completed board_19 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 20 at @e[type=armor_stand,tag=bingo,tag=20] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 20 run scoreboard players operation red board_20 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 20 run scoreboard players operation yellow board_20 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 20 run scoreboard players operation green board_20 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 20 run scoreboard players operation blue board_20 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 20 run scoreboard players operation completed board_20 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 21 at @e[type=armor_stand,tag=bingo,tag=21] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 21 run scoreboard players operation red board_21 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 21 run scoreboard players operation yellow board_21 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 21 run scoreboard players operation green board_21 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 21 run scoreboard players operation blue board_21 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 21 run scoreboard players operation completed board_21 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 22 at @e[type=armor_stand,tag=bingo,tag=22] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 22 run scoreboard players operation red board_22 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 22 run scoreboard players operation yellow board_22 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 22 run scoreboard players operation green board_22 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 22 run scoreboard players operation blue board_22 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 22 run scoreboard players operation completed board_22 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 23 at @e[type=armor_stand,tag=bingo,tag=23] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 23 run scoreboard players operation red board_23 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 23 run scoreboard players operation yellow board_23 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 23 run scoreboard players operation green board_23 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 23 run scoreboard players operation blue board_23 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 23 run scoreboard players operation completed board_23 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 24 at @e[type=armor_stand,tag=bingo,tag=24] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 24 run scoreboard players operation red board_24 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 24 run scoreboard players operation yellow board_24 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 24 run scoreboard players operation green board_24 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 24 run scoreboard players operation blue board_24 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 24 run scoreboard players operation completed board_24 = completed ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 25 at @e[type=armor_stand,tag=bingo,tag=25] run function flytre:set_corner/base
execute if score ujl9uea9a8z8115r global matches 25 run scoreboard players operation red board_25 = red ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 25 run scoreboard players operation yellow board_25 = yellow ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 25 run scoreboard players operation green board_25 = green ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 25 run scoreboard players operation blue board_25 = blue ujl9uea9a8z8115r
execute if score ujl9uea9a8z8115r global matches 25 run scoreboard players operation completed board_25 = completed ujl9uea9a8z8115r
