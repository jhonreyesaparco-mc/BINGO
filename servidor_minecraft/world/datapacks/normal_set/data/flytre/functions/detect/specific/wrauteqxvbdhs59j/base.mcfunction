####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red wrauteqxvbdhs59j matches 1.. as @a[team=red] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute unless score lockout stage matches 1 unless score yellow wrauteqxvbdhs59j matches 1.. as @a[team=yellow] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute unless score lockout stage matches 1 unless score green wrauteqxvbdhs59j matches 1.. as @a[team=green] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute unless score lockout stage matches 1 unless score blue wrauteqxvbdhs59j matches 1.. as @a[team=blue] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute if score lockout stage matches 1 unless score completed wrauteqxvbdhs59j matches 1.. as @a[team=red] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute if score lockout stage matches 1 unless score completed wrauteqxvbdhs59j matches 1.. as @a[team=yellow] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute if score lockout stage matches 1 unless score completed wrauteqxvbdhs59j matches 1.. as @a[team=green] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute if score lockout stage matches 1 unless score completed wrauteqxvbdhs59j matches 1.. as @a[team=blue] run function flytre:detect/specific/wrauteqxvbdhs59j/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red wrauteqxvbdhs59j 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow wrauteqxvbdhs59j 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green wrauteqxvbdhs59j 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue wrauteqxvbdhs59j 1
execute as @a[scores={clear=1..}] run scoreboard players set completed wrauteqxvbdhs59j 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/wrauteqxvbdhs59j/gotten
