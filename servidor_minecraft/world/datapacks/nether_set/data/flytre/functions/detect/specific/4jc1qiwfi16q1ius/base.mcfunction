####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 4jc1qiwfi16q1ius matches 1.. as @a[team=red] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute unless score lockout stage matches 1 unless score yellow 4jc1qiwfi16q1ius matches 1.. as @a[team=yellow] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute unless score lockout stage matches 1 unless score green 4jc1qiwfi16q1ius matches 1.. as @a[team=green] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute unless score lockout stage matches 1 unless score blue 4jc1qiwfi16q1ius matches 1.. as @a[team=blue] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute if score lockout stage matches 1 unless score completed 4jc1qiwfi16q1ius matches 1.. as @a[team=red] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute if score lockout stage matches 1 unless score completed 4jc1qiwfi16q1ius matches 1.. as @a[team=yellow] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute if score lockout stage matches 1 unless score completed 4jc1qiwfi16q1ius matches 1.. as @a[team=green] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute if score lockout stage matches 1 unless score completed 4jc1qiwfi16q1ius matches 1.. as @a[team=blue] run function flytre:detect/specific/4jc1qiwfi16q1ius/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 4jc1qiwfi16q1ius 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 4jc1qiwfi16q1ius 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 4jc1qiwfi16q1ius 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 4jc1qiwfi16q1ius 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 4jc1qiwfi16q1ius 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/4jc1qiwfi16q1ius/gotten
