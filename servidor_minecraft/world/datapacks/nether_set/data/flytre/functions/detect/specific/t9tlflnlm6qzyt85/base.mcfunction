####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red t9tlflnlm6qzyt85 matches 1.. as @a[team=red] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute unless score lockout stage matches 1 unless score yellow t9tlflnlm6qzyt85 matches 1.. as @a[team=yellow] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute unless score lockout stage matches 1 unless score green t9tlflnlm6qzyt85 matches 1.. as @a[team=green] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute unless score lockout stage matches 1 unless score blue t9tlflnlm6qzyt85 matches 1.. as @a[team=blue] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute if score lockout stage matches 1 unless score completed t9tlflnlm6qzyt85 matches 1.. as @a[team=red] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute if score lockout stage matches 1 unless score completed t9tlflnlm6qzyt85 matches 1.. as @a[team=yellow] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute if score lockout stage matches 1 unless score completed t9tlflnlm6qzyt85 matches 1.. as @a[team=green] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute if score lockout stage matches 1 unless score completed t9tlflnlm6qzyt85 matches 1.. as @a[team=blue] run function flytre:detect/specific/t9tlflnlm6qzyt85/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red t9tlflnlm6qzyt85 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow t9tlflnlm6qzyt85 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green t9tlflnlm6qzyt85 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue t9tlflnlm6qzyt85 1
execute as @a[scores={clear=1..}] run scoreboard players set completed t9tlflnlm6qzyt85 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/t9tlflnlm6qzyt85/gotten
