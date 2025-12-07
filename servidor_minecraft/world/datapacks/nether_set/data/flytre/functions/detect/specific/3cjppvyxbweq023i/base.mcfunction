####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 3cjppvyxbweq023i matches 1.. as @a[team=red] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute unless score lockout stage matches 1 unless score yellow 3cjppvyxbweq023i matches 1.. as @a[team=yellow] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute unless score lockout stage matches 1 unless score green 3cjppvyxbweq023i matches 1.. as @a[team=green] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute unless score lockout stage matches 1 unless score blue 3cjppvyxbweq023i matches 1.. as @a[team=blue] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute if score lockout stage matches 1 unless score completed 3cjppvyxbweq023i matches 1.. as @a[team=red] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute if score lockout stage matches 1 unless score completed 3cjppvyxbweq023i matches 1.. as @a[team=yellow] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute if score lockout stage matches 1 unless score completed 3cjppvyxbweq023i matches 1.. as @a[team=green] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute if score lockout stage matches 1 unless score completed 3cjppvyxbweq023i matches 1.. as @a[team=blue] run function flytre:detect/specific/3cjppvyxbweq023i/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 3cjppvyxbweq023i 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 3cjppvyxbweq023i 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 3cjppvyxbweq023i 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 3cjppvyxbweq023i 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 3cjppvyxbweq023i 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/3cjppvyxbweq023i/gotten
