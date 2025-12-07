####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

data modify storage flytre:detect Inventory set from entity @s Inventory
execute if data storage flytre:detect Inventory[{id:"minecraft:comparator"}] run scoreboard players set @s clear 1
