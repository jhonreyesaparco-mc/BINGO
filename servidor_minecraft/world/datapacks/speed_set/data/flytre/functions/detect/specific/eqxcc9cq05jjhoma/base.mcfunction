####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red eqxcc9cq05jjhoma matches 1.. as @a[team=red] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute unless score lockout stage matches 1 unless score yellow eqxcc9cq05jjhoma matches 1.. as @a[team=yellow] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute unless score lockout stage matches 1 unless score green eqxcc9cq05jjhoma matches 1.. as @a[team=green] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute unless score lockout stage matches 1 unless score blue eqxcc9cq05jjhoma matches 1.. as @a[team=blue] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute if score lockout stage matches 1 unless score completed eqxcc9cq05jjhoma matches 1.. as @a[team=red] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute if score lockout stage matches 1 unless score completed eqxcc9cq05jjhoma matches 1.. as @a[team=yellow] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute if score lockout stage matches 1 unless score completed eqxcc9cq05jjhoma matches 1.. as @a[team=green] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute if score lockout stage matches 1 unless score completed eqxcc9cq05jjhoma matches 1.. as @a[team=blue] run function flytre:detect/specific/eqxcc9cq05jjhoma/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red eqxcc9cq05jjhoma 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow eqxcc9cq05jjhoma 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green eqxcc9cq05jjhoma 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue eqxcc9cq05jjhoma 1
execute as @a[scores={clear=1..}] run scoreboard players set completed eqxcc9cq05jjhoma 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/eqxcc9cq05jjhoma/gotten
