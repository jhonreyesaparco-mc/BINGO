####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red b3zd2udnna2duswa matches 1.. as @a[team=red] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute unless score lockout stage matches 1 unless score yellow b3zd2udnna2duswa matches 1.. as @a[team=yellow] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute unless score lockout stage matches 1 unless score green b3zd2udnna2duswa matches 1.. as @a[team=green] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute unless score lockout stage matches 1 unless score blue b3zd2udnna2duswa matches 1.. as @a[team=blue] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute if score lockout stage matches 1 unless score completed b3zd2udnna2duswa matches 1.. as @a[team=red] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute if score lockout stage matches 1 unless score completed b3zd2udnna2duswa matches 1.. as @a[team=yellow] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute if score lockout stage matches 1 unless score completed b3zd2udnna2duswa matches 1.. as @a[team=green] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute if score lockout stage matches 1 unless score completed b3zd2udnna2duswa matches 1.. as @a[team=blue] run function flytre:detect/specific/b3zd2udnna2duswa/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red b3zd2udnna2duswa 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow b3zd2udnna2duswa 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green b3zd2udnna2duswa 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue b3zd2udnna2duswa 1
execute as @a[scores={clear=1..}] run scoreboard players set completed b3zd2udnna2duswa 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/b3zd2udnna2duswa/gotten
