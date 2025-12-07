####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 4prnx5rsh756630e matches 1.. as @a[team=red] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute unless score lockout stage matches 1 unless score yellow 4prnx5rsh756630e matches 1.. as @a[team=yellow] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute unless score lockout stage matches 1 unless score green 4prnx5rsh756630e matches 1.. as @a[team=green] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute unless score lockout stage matches 1 unless score blue 4prnx5rsh756630e matches 1.. as @a[team=blue] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute if score lockout stage matches 1 unless score completed 4prnx5rsh756630e matches 1.. as @a[team=red] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute if score lockout stage matches 1 unless score completed 4prnx5rsh756630e matches 1.. as @a[team=yellow] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute if score lockout stage matches 1 unless score completed 4prnx5rsh756630e matches 1.. as @a[team=green] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute if score lockout stage matches 1 unless score completed 4prnx5rsh756630e matches 1.. as @a[team=blue] run function flytre:detect/specific/4prnx5rsh756630e/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 4prnx5rsh756630e 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 4prnx5rsh756630e 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 4prnx5rsh756630e 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 4prnx5rsh756630e 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 4prnx5rsh756630e 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/4prnx5rsh756630e/gotten
