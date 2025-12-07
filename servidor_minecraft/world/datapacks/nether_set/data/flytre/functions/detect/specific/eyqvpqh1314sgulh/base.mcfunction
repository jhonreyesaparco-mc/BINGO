####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red eyqvpqh1314sgulh matches 1.. as @a[team=red] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute unless score lockout stage matches 1 unless score yellow eyqvpqh1314sgulh matches 1.. as @a[team=yellow] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute unless score lockout stage matches 1 unless score green eyqvpqh1314sgulh matches 1.. as @a[team=green] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute unless score lockout stage matches 1 unless score blue eyqvpqh1314sgulh matches 1.. as @a[team=blue] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute if score lockout stage matches 1 unless score completed eyqvpqh1314sgulh matches 1.. as @a[team=red] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute if score lockout stage matches 1 unless score completed eyqvpqh1314sgulh matches 1.. as @a[team=yellow] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute if score lockout stage matches 1 unless score completed eyqvpqh1314sgulh matches 1.. as @a[team=green] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute if score lockout stage matches 1 unless score completed eyqvpqh1314sgulh matches 1.. as @a[team=blue] run function flytre:detect/specific/eyqvpqh1314sgulh/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red eyqvpqh1314sgulh 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow eyqvpqh1314sgulh 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green eyqvpqh1314sgulh 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue eyqvpqh1314sgulh 1
execute as @a[scores={clear=1..}] run scoreboard players set completed eyqvpqh1314sgulh 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/eyqvpqh1314sgulh/gotten
