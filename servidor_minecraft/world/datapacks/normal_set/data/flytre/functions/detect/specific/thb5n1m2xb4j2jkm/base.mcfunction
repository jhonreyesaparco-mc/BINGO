####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red thb5n1m2xb4j2jkm matches 1.. as @a[team=red] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute unless score lockout stage matches 1 unless score yellow thb5n1m2xb4j2jkm matches 1.. as @a[team=yellow] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute unless score lockout stage matches 1 unless score green thb5n1m2xb4j2jkm matches 1.. as @a[team=green] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute unless score lockout stage matches 1 unless score blue thb5n1m2xb4j2jkm matches 1.. as @a[team=blue] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute if score lockout stage matches 1 unless score completed thb5n1m2xb4j2jkm matches 1.. as @a[team=red] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute if score lockout stage matches 1 unless score completed thb5n1m2xb4j2jkm matches 1.. as @a[team=yellow] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute if score lockout stage matches 1 unless score completed thb5n1m2xb4j2jkm matches 1.. as @a[team=green] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute if score lockout stage matches 1 unless score completed thb5n1m2xb4j2jkm matches 1.. as @a[team=blue] run function flytre:detect/specific/thb5n1m2xb4j2jkm/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red thb5n1m2xb4j2jkm 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow thb5n1m2xb4j2jkm 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green thb5n1m2xb4j2jkm 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue thb5n1m2xb4j2jkm 1
execute as @a[scores={clear=1..}] run scoreboard players set completed thb5n1m2xb4j2jkm 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/thb5n1m2xb4j2jkm/gotten
