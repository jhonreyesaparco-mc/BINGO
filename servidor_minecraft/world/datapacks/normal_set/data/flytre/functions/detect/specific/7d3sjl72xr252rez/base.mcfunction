####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 7d3sjl72xr252rez matches 1.. as @a[team=red] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute unless score lockout stage matches 1 unless score yellow 7d3sjl72xr252rez matches 1.. as @a[team=yellow] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute unless score lockout stage matches 1 unless score green 7d3sjl72xr252rez matches 1.. as @a[team=green] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute unless score lockout stage matches 1 unless score blue 7d3sjl72xr252rez matches 1.. as @a[team=blue] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute if score lockout stage matches 1 unless score completed 7d3sjl72xr252rez matches 1.. as @a[team=red] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute if score lockout stage matches 1 unless score completed 7d3sjl72xr252rez matches 1.. as @a[team=yellow] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute if score lockout stage matches 1 unless score completed 7d3sjl72xr252rez matches 1.. as @a[team=green] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute if score lockout stage matches 1 unless score completed 7d3sjl72xr252rez matches 1.. as @a[team=blue] run function flytre:detect/specific/7d3sjl72xr252rez/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 7d3sjl72xr252rez 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 7d3sjl72xr252rez 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 7d3sjl72xr252rez 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 7d3sjl72xr252rez 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 7d3sjl72xr252rez 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/7d3sjl72xr252rez/gotten
