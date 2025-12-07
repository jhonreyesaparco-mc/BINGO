####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red d28pebiwvgo3mej0 matches 1.. as @a[team=red] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute unless score lockout stage matches 1 unless score yellow d28pebiwvgo3mej0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute unless score lockout stage matches 1 unless score green d28pebiwvgo3mej0 matches 1.. as @a[team=green] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute unless score lockout stage matches 1 unless score blue d28pebiwvgo3mej0 matches 1.. as @a[team=blue] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute if score lockout stage matches 1 unless score completed d28pebiwvgo3mej0 matches 1.. as @a[team=red] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute if score lockout stage matches 1 unless score completed d28pebiwvgo3mej0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute if score lockout stage matches 1 unless score completed d28pebiwvgo3mej0 matches 1.. as @a[team=green] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute if score lockout stage matches 1 unless score completed d28pebiwvgo3mej0 matches 1.. as @a[team=blue] run function flytre:detect/specific/d28pebiwvgo3mej0/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red d28pebiwvgo3mej0 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow d28pebiwvgo3mej0 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green d28pebiwvgo3mej0 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue d28pebiwvgo3mej0 1
execute as @a[scores={clear=1..}] run scoreboard players set completed d28pebiwvgo3mej0 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/d28pebiwvgo3mej0/gotten
