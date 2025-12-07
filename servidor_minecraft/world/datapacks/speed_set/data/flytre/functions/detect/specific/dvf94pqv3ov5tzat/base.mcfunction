####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red dvf94pqv3ov5tzat matches 1.. as @a[team=red] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute unless score lockout stage matches 1 unless score yellow dvf94pqv3ov5tzat matches 1.. as @a[team=yellow] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute unless score lockout stage matches 1 unless score green dvf94pqv3ov5tzat matches 1.. as @a[team=green] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute unless score lockout stage matches 1 unless score blue dvf94pqv3ov5tzat matches 1.. as @a[team=blue] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute if score lockout stage matches 1 unless score completed dvf94pqv3ov5tzat matches 1.. as @a[team=red] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute if score lockout stage matches 1 unless score completed dvf94pqv3ov5tzat matches 1.. as @a[team=yellow] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute if score lockout stage matches 1 unless score completed dvf94pqv3ov5tzat matches 1.. as @a[team=green] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute if score lockout stage matches 1 unless score completed dvf94pqv3ov5tzat matches 1.. as @a[team=blue] run function flytre:detect/specific/dvf94pqv3ov5tzat/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red dvf94pqv3ov5tzat 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow dvf94pqv3ov5tzat 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green dvf94pqv3ov5tzat 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue dvf94pqv3ov5tzat 1
execute as @a[scores={clear=1..}] run scoreboard players set completed dvf94pqv3ov5tzat 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/dvf94pqv3ov5tzat/gotten
