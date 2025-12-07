####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red drf1ijy7w5je7gcn matches 1.. as @a[team=red] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute unless score lockout stage matches 1 unless score yellow drf1ijy7w5je7gcn matches 1.. as @a[team=yellow] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute unless score lockout stage matches 1 unless score green drf1ijy7w5je7gcn matches 1.. as @a[team=green] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute unless score lockout stage matches 1 unless score blue drf1ijy7w5je7gcn matches 1.. as @a[team=blue] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute if score lockout stage matches 1 unless score completed drf1ijy7w5je7gcn matches 1.. as @a[team=red] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute if score lockout stage matches 1 unless score completed drf1ijy7w5je7gcn matches 1.. as @a[team=yellow] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute if score lockout stage matches 1 unless score completed drf1ijy7w5je7gcn matches 1.. as @a[team=green] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute if score lockout stage matches 1 unless score completed drf1ijy7w5je7gcn matches 1.. as @a[team=blue] run function flytre:detect/specific/drf1ijy7w5je7gcn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red drf1ijy7w5je7gcn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow drf1ijy7w5je7gcn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green drf1ijy7w5je7gcn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue drf1ijy7w5je7gcn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed drf1ijy7w5je7gcn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/drf1ijy7w5je7gcn/gotten
