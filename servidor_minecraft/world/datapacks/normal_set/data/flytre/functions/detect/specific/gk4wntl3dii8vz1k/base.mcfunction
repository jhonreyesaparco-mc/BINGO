####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red gk4wntl3dii8vz1k matches 1.. as @a[team=red] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute unless score lockout stage matches 1 unless score yellow gk4wntl3dii8vz1k matches 1.. as @a[team=yellow] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute unless score lockout stage matches 1 unless score green gk4wntl3dii8vz1k matches 1.. as @a[team=green] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute unless score lockout stage matches 1 unless score blue gk4wntl3dii8vz1k matches 1.. as @a[team=blue] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute if score lockout stage matches 1 unless score completed gk4wntl3dii8vz1k matches 1.. as @a[team=red] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute if score lockout stage matches 1 unless score completed gk4wntl3dii8vz1k matches 1.. as @a[team=yellow] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute if score lockout stage matches 1 unless score completed gk4wntl3dii8vz1k matches 1.. as @a[team=green] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute if score lockout stage matches 1 unless score completed gk4wntl3dii8vz1k matches 1.. as @a[team=blue] run function flytre:detect/specific/gk4wntl3dii8vz1k/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red gk4wntl3dii8vz1k 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow gk4wntl3dii8vz1k 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green gk4wntl3dii8vz1k 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue gk4wntl3dii8vz1k 1
execute as @a[scores={clear=1..}] run scoreboard players set completed gk4wntl3dii8vz1k 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/gk4wntl3dii8vz1k/gotten
