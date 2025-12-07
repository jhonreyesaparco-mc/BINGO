####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red z4nny7xcf88onk7h matches 1.. as @a[team=red] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute unless score lockout stage matches 1 unless score yellow z4nny7xcf88onk7h matches 1.. as @a[team=yellow] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute unless score lockout stage matches 1 unless score green z4nny7xcf88onk7h matches 1.. as @a[team=green] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute unless score lockout stage matches 1 unless score blue z4nny7xcf88onk7h matches 1.. as @a[team=blue] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute if score lockout stage matches 1 unless score completed z4nny7xcf88onk7h matches 1.. as @a[team=red] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute if score lockout stage matches 1 unless score completed z4nny7xcf88onk7h matches 1.. as @a[team=yellow] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute if score lockout stage matches 1 unless score completed z4nny7xcf88onk7h matches 1.. as @a[team=green] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute if score lockout stage matches 1 unless score completed z4nny7xcf88onk7h matches 1.. as @a[team=blue] run function flytre:detect/specific/z4nny7xcf88onk7h/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red z4nny7xcf88onk7h 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow z4nny7xcf88onk7h 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green z4nny7xcf88onk7h 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue z4nny7xcf88onk7h 1
execute as @a[scores={clear=1..}] run scoreboard players set completed z4nny7xcf88onk7h 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/z4nny7xcf88onk7h/gotten
