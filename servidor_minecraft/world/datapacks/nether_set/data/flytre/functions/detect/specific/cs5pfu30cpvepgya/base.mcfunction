####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red cs5pfu30cpvepgya matches 1.. as @a[team=red] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute unless score lockout stage matches 1 unless score yellow cs5pfu30cpvepgya matches 1.. as @a[team=yellow] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute unless score lockout stage matches 1 unless score green cs5pfu30cpvepgya matches 1.. as @a[team=green] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute unless score lockout stage matches 1 unless score blue cs5pfu30cpvepgya matches 1.. as @a[team=blue] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute if score lockout stage matches 1 unless score completed cs5pfu30cpvepgya matches 1.. as @a[team=red] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute if score lockout stage matches 1 unless score completed cs5pfu30cpvepgya matches 1.. as @a[team=yellow] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute if score lockout stage matches 1 unless score completed cs5pfu30cpvepgya matches 1.. as @a[team=green] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute if score lockout stage matches 1 unless score completed cs5pfu30cpvepgya matches 1.. as @a[team=blue] run function flytre:detect/specific/cs5pfu30cpvepgya/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red cs5pfu30cpvepgya 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow cs5pfu30cpvepgya 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green cs5pfu30cpvepgya 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue cs5pfu30cpvepgya 1
execute as @a[scores={clear=1..}] run scoreboard players set completed cs5pfu30cpvepgya 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/cs5pfu30cpvepgya/gotten
