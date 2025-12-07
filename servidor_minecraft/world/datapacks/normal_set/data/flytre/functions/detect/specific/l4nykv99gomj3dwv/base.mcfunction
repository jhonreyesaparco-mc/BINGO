####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red l4nykv99gomj3dwv matches 1.. as @a[team=red] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute unless score lockout stage matches 1 unless score yellow l4nykv99gomj3dwv matches 1.. as @a[team=yellow] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute unless score lockout stage matches 1 unless score green l4nykv99gomj3dwv matches 1.. as @a[team=green] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute unless score lockout stage matches 1 unless score blue l4nykv99gomj3dwv matches 1.. as @a[team=blue] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute if score lockout stage matches 1 unless score completed l4nykv99gomj3dwv matches 1.. as @a[team=red] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute if score lockout stage matches 1 unless score completed l4nykv99gomj3dwv matches 1.. as @a[team=yellow] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute if score lockout stage matches 1 unless score completed l4nykv99gomj3dwv matches 1.. as @a[team=green] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute if score lockout stage matches 1 unless score completed l4nykv99gomj3dwv matches 1.. as @a[team=blue] run function flytre:detect/specific/l4nykv99gomj3dwv/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red l4nykv99gomj3dwv 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow l4nykv99gomj3dwv 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green l4nykv99gomj3dwv 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue l4nykv99gomj3dwv 1
execute as @a[scores={clear=1..}] run scoreboard players set completed l4nykv99gomj3dwv 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/l4nykv99gomj3dwv/gotten
