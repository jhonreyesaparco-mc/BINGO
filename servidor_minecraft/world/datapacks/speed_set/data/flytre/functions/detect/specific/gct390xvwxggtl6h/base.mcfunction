####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red gct390xvwxggtl6h matches 1.. as @a[team=red] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute unless score lockout stage matches 1 unless score yellow gct390xvwxggtl6h matches 1.. as @a[team=yellow] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute unless score lockout stage matches 1 unless score green gct390xvwxggtl6h matches 1.. as @a[team=green] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute unless score lockout stage matches 1 unless score blue gct390xvwxggtl6h matches 1.. as @a[team=blue] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute if score lockout stage matches 1 unless score completed gct390xvwxggtl6h matches 1.. as @a[team=red] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute if score lockout stage matches 1 unless score completed gct390xvwxggtl6h matches 1.. as @a[team=yellow] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute if score lockout stage matches 1 unless score completed gct390xvwxggtl6h matches 1.. as @a[team=green] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute if score lockout stage matches 1 unless score completed gct390xvwxggtl6h matches 1.. as @a[team=blue] run function flytre:detect/specific/gct390xvwxggtl6h/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red gct390xvwxggtl6h 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow gct390xvwxggtl6h 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green gct390xvwxggtl6h 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue gct390xvwxggtl6h 1
execute as @a[scores={clear=1..}] run scoreboard players set completed gct390xvwxggtl6h 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/gct390xvwxggtl6h/gotten
