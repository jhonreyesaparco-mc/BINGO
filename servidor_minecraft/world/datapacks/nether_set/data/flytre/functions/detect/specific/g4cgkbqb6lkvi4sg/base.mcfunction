####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red g4cgkbqb6lkvi4sg matches 1.. as @a[team=red] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute unless score lockout stage matches 1 unless score yellow g4cgkbqb6lkvi4sg matches 1.. as @a[team=yellow] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute unless score lockout stage matches 1 unless score green g4cgkbqb6lkvi4sg matches 1.. as @a[team=green] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute unless score lockout stage matches 1 unless score blue g4cgkbqb6lkvi4sg matches 1.. as @a[team=blue] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute if score lockout stage matches 1 unless score completed g4cgkbqb6lkvi4sg matches 1.. as @a[team=red] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute if score lockout stage matches 1 unless score completed g4cgkbqb6lkvi4sg matches 1.. as @a[team=yellow] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute if score lockout stage matches 1 unless score completed g4cgkbqb6lkvi4sg matches 1.. as @a[team=green] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute if score lockout stage matches 1 unless score completed g4cgkbqb6lkvi4sg matches 1.. as @a[team=blue] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red g4cgkbqb6lkvi4sg 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow g4cgkbqb6lkvi4sg 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green g4cgkbqb6lkvi4sg 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue g4cgkbqb6lkvi4sg 1
execute as @a[scores={clear=1..}] run scoreboard players set completed g4cgkbqb6lkvi4sg 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/g4cgkbqb6lkvi4sg/gotten
