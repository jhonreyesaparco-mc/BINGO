####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rj766w6k7yhlszqp matches 1.. as @a[team=red] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute unless score lockout stage matches 1 unless score yellow rj766w6k7yhlszqp matches 1.. as @a[team=yellow] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute unless score lockout stage matches 1 unless score green rj766w6k7yhlszqp matches 1.. as @a[team=green] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute unless score lockout stage matches 1 unless score blue rj766w6k7yhlszqp matches 1.. as @a[team=blue] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute if score lockout stage matches 1 unless score completed rj766w6k7yhlszqp matches 1.. as @a[team=red] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute if score lockout stage matches 1 unless score completed rj766w6k7yhlszqp matches 1.. as @a[team=yellow] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute if score lockout stage matches 1 unless score completed rj766w6k7yhlszqp matches 1.. as @a[team=green] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute if score lockout stage matches 1 unless score completed rj766w6k7yhlszqp matches 1.. as @a[team=blue] run function flytre:detect/specific/rj766w6k7yhlszqp/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rj766w6k7yhlszqp 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rj766w6k7yhlszqp 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rj766w6k7yhlszqp 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rj766w6k7yhlszqp 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rj766w6k7yhlszqp 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rj766w6k7yhlszqp/gotten
