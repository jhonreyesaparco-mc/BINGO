####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 30qwfzv236af295v matches 1.. as @a[team=red] run function flytre:detect/specific/30qwfzv236af295v/clear
execute unless score lockout stage matches 1 unless score yellow 30qwfzv236af295v matches 1.. as @a[team=yellow] run function flytre:detect/specific/30qwfzv236af295v/clear
execute unless score lockout stage matches 1 unless score green 30qwfzv236af295v matches 1.. as @a[team=green] run function flytre:detect/specific/30qwfzv236af295v/clear
execute unless score lockout stage matches 1 unless score blue 30qwfzv236af295v matches 1.. as @a[team=blue] run function flytre:detect/specific/30qwfzv236af295v/clear
execute if score lockout stage matches 1 unless score completed 30qwfzv236af295v matches 1.. as @a[team=red] run function flytre:detect/specific/30qwfzv236af295v/clear
execute if score lockout stage matches 1 unless score completed 30qwfzv236af295v matches 1.. as @a[team=yellow] run function flytre:detect/specific/30qwfzv236af295v/clear
execute if score lockout stage matches 1 unless score completed 30qwfzv236af295v matches 1.. as @a[team=green] run function flytre:detect/specific/30qwfzv236af295v/clear
execute if score lockout stage matches 1 unless score completed 30qwfzv236af295v matches 1.. as @a[team=blue] run function flytre:detect/specific/30qwfzv236af295v/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 30qwfzv236af295v 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 30qwfzv236af295v 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 30qwfzv236af295v 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 30qwfzv236af295v 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 30qwfzv236af295v 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/30qwfzv236af295v/gotten
