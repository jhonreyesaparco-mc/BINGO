####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red x398zhga5zf7n3uz matches 1.. as @a[team=red] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute unless score lockout stage matches 1 unless score yellow x398zhga5zf7n3uz matches 1.. as @a[team=yellow] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute unless score lockout stage matches 1 unless score green x398zhga5zf7n3uz matches 1.. as @a[team=green] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute unless score lockout stage matches 1 unless score blue x398zhga5zf7n3uz matches 1.. as @a[team=blue] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute if score lockout stage matches 1 unless score completed x398zhga5zf7n3uz matches 1.. as @a[team=red] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute if score lockout stage matches 1 unless score completed x398zhga5zf7n3uz matches 1.. as @a[team=yellow] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute if score lockout stage matches 1 unless score completed x398zhga5zf7n3uz matches 1.. as @a[team=green] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute if score lockout stage matches 1 unless score completed x398zhga5zf7n3uz matches 1.. as @a[team=blue] run function flytre:detect/specific/x398zhga5zf7n3uz/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red x398zhga5zf7n3uz 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow x398zhga5zf7n3uz 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green x398zhga5zf7n3uz 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue x398zhga5zf7n3uz 1
execute as @a[scores={clear=1..}] run scoreboard players set completed x398zhga5zf7n3uz 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/x398zhga5zf7n3uz/gotten
