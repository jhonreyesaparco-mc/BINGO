####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qzshcgy6mqxuuiqn matches 1.. as @a[team=red] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute unless score lockout stage matches 1 unless score yellow qzshcgy6mqxuuiqn matches 1.. as @a[team=yellow] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute unless score lockout stage matches 1 unless score green qzshcgy6mqxuuiqn matches 1.. as @a[team=green] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute unless score lockout stage matches 1 unless score blue qzshcgy6mqxuuiqn matches 1.. as @a[team=blue] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute if score lockout stage matches 1 unless score completed qzshcgy6mqxuuiqn matches 1.. as @a[team=red] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute if score lockout stage matches 1 unless score completed qzshcgy6mqxuuiqn matches 1.. as @a[team=yellow] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute if score lockout stage matches 1 unless score completed qzshcgy6mqxuuiqn matches 1.. as @a[team=green] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute if score lockout stage matches 1 unless score completed qzshcgy6mqxuuiqn matches 1.. as @a[team=blue] run function flytre:detect/specific/qzshcgy6mqxuuiqn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qzshcgy6mqxuuiqn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qzshcgy6mqxuuiqn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qzshcgy6mqxuuiqn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qzshcgy6mqxuuiqn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qzshcgy6mqxuuiqn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qzshcgy6mqxuuiqn/gotten
