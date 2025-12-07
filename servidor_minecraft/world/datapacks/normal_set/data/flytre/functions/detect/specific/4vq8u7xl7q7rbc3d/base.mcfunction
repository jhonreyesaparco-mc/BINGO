####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 4vq8u7xl7q7rbc3d matches 1.. as @a[team=red] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute unless score lockout stage matches 1 unless score yellow 4vq8u7xl7q7rbc3d matches 1.. as @a[team=yellow] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute unless score lockout stage matches 1 unless score green 4vq8u7xl7q7rbc3d matches 1.. as @a[team=green] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute unless score lockout stage matches 1 unless score blue 4vq8u7xl7q7rbc3d matches 1.. as @a[team=blue] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute if score lockout stage matches 1 unless score completed 4vq8u7xl7q7rbc3d matches 1.. as @a[team=red] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute if score lockout stage matches 1 unless score completed 4vq8u7xl7q7rbc3d matches 1.. as @a[team=yellow] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute if score lockout stage matches 1 unless score completed 4vq8u7xl7q7rbc3d matches 1.. as @a[team=green] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute if score lockout stage matches 1 unless score completed 4vq8u7xl7q7rbc3d matches 1.. as @a[team=blue] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 4vq8u7xl7q7rbc3d 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 4vq8u7xl7q7rbc3d 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 4vq8u7xl7q7rbc3d 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 4vq8u7xl7q7rbc3d 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 4vq8u7xl7q7rbc3d 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/4vq8u7xl7q7rbc3d/gotten
