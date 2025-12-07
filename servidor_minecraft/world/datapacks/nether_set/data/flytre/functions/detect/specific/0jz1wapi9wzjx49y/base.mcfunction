####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 0jz1wapi9wzjx49y matches 1.. as @a[team=red] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute unless score lockout stage matches 1 unless score yellow 0jz1wapi9wzjx49y matches 1.. as @a[team=yellow] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute unless score lockout stage matches 1 unless score green 0jz1wapi9wzjx49y matches 1.. as @a[team=green] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute unless score lockout stage matches 1 unless score blue 0jz1wapi9wzjx49y matches 1.. as @a[team=blue] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute if score lockout stage matches 1 unless score completed 0jz1wapi9wzjx49y matches 1.. as @a[team=red] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute if score lockout stage matches 1 unless score completed 0jz1wapi9wzjx49y matches 1.. as @a[team=yellow] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute if score lockout stage matches 1 unless score completed 0jz1wapi9wzjx49y matches 1.. as @a[team=green] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute if score lockout stage matches 1 unless score completed 0jz1wapi9wzjx49y matches 1.. as @a[team=blue] run function flytre:detect/specific/0jz1wapi9wzjx49y/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 0jz1wapi9wzjx49y 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 0jz1wapi9wzjx49y 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 0jz1wapi9wzjx49y 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 0jz1wapi9wzjx49y 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 0jz1wapi9wzjx49y 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/0jz1wapi9wzjx49y/gotten
