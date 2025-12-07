####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

data modify storage flytre:detect Inventory set from entity @s Inventory
execute if data storage flytre:detect Inventory[{id:"minecraft:item_frame"}] run scoreboard players set @s clear 1
