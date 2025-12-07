####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ajk1skoq6zhj5o3n matches 1.. as @a[team=red] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute unless score lockout stage matches 1 unless score yellow ajk1skoq6zhj5o3n matches 1.. as @a[team=yellow] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute unless score lockout stage matches 1 unless score green ajk1skoq6zhj5o3n matches 1.. as @a[team=green] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute unless score lockout stage matches 1 unless score blue ajk1skoq6zhj5o3n matches 1.. as @a[team=blue] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute if score lockout stage matches 1 unless score completed ajk1skoq6zhj5o3n matches 1.. as @a[team=red] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute if score lockout stage matches 1 unless score completed ajk1skoq6zhj5o3n matches 1.. as @a[team=yellow] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute if score lockout stage matches 1 unless score completed ajk1skoq6zhj5o3n matches 1.. as @a[team=green] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute if score lockout stage matches 1 unless score completed ajk1skoq6zhj5o3n matches 1.. as @a[team=blue] run function flytre:detect/specific/ajk1skoq6zhj5o3n/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ajk1skoq6zhj5o3n 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ajk1skoq6zhj5o3n 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ajk1skoq6zhj5o3n 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ajk1skoq6zhj5o3n 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ajk1skoq6zhj5o3n 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ajk1skoq6zhj5o3n/gotten
