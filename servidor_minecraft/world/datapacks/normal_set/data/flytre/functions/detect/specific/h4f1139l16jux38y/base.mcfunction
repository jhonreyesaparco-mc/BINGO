####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red h4f1139l16jux38y matches 1.. as @a[team=red] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute unless score lockout stage matches 1 unless score yellow h4f1139l16jux38y matches 1.. as @a[team=yellow] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute unless score lockout stage matches 1 unless score green h4f1139l16jux38y matches 1.. as @a[team=green] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute unless score lockout stage matches 1 unless score blue h4f1139l16jux38y matches 1.. as @a[team=blue] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute if score lockout stage matches 1 unless score completed h4f1139l16jux38y matches 1.. as @a[team=red] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute if score lockout stage matches 1 unless score completed h4f1139l16jux38y matches 1.. as @a[team=yellow] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute if score lockout stage matches 1 unless score completed h4f1139l16jux38y matches 1.. as @a[team=green] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute if score lockout stage matches 1 unless score completed h4f1139l16jux38y matches 1.. as @a[team=blue] run function flytre:detect/specific/h4f1139l16jux38y/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red h4f1139l16jux38y 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow h4f1139l16jux38y 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green h4f1139l16jux38y 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue h4f1139l16jux38y 1
execute as @a[scores={clear=1..}] run scoreboard players set completed h4f1139l16jux38y 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/h4f1139l16jux38y/gotten
