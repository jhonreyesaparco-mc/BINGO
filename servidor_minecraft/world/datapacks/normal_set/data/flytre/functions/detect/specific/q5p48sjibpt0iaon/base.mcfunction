####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red q5p48sjibpt0iaon matches 1.. as @a[team=red] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute unless score lockout stage matches 1 unless score yellow q5p48sjibpt0iaon matches 1.. as @a[team=yellow] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute unless score lockout stage matches 1 unless score green q5p48sjibpt0iaon matches 1.. as @a[team=green] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute unless score lockout stage matches 1 unless score blue q5p48sjibpt0iaon matches 1.. as @a[team=blue] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute if score lockout stage matches 1 unless score completed q5p48sjibpt0iaon matches 1.. as @a[team=red] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute if score lockout stage matches 1 unless score completed q5p48sjibpt0iaon matches 1.. as @a[team=yellow] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute if score lockout stage matches 1 unless score completed q5p48sjibpt0iaon matches 1.. as @a[team=green] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute if score lockout stage matches 1 unless score completed q5p48sjibpt0iaon matches 1.. as @a[team=blue] run function flytre:detect/specific/q5p48sjibpt0iaon/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red q5p48sjibpt0iaon 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow q5p48sjibpt0iaon 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green q5p48sjibpt0iaon 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue q5p48sjibpt0iaon 1
execute as @a[scores={clear=1..}] run scoreboard players set completed q5p48sjibpt0iaon 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/q5p48sjibpt0iaon/gotten
