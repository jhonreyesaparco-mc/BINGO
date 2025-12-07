####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red o4br83vzkopty26h matches 1.. as @a[team=red] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute unless score lockout stage matches 1 unless score yellow o4br83vzkopty26h matches 1.. as @a[team=yellow] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute unless score lockout stage matches 1 unless score green o4br83vzkopty26h matches 1.. as @a[team=green] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute unless score lockout stage matches 1 unless score blue o4br83vzkopty26h matches 1.. as @a[team=blue] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute if score lockout stage matches 1 unless score completed o4br83vzkopty26h matches 1.. as @a[team=red] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute if score lockout stage matches 1 unless score completed o4br83vzkopty26h matches 1.. as @a[team=yellow] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute if score lockout stage matches 1 unless score completed o4br83vzkopty26h matches 1.. as @a[team=green] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute if score lockout stage matches 1 unless score completed o4br83vzkopty26h matches 1.. as @a[team=blue] run function flytre:detect/specific/o4br83vzkopty26h/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red o4br83vzkopty26h 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow o4br83vzkopty26h 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green o4br83vzkopty26h 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue o4br83vzkopty26h 1
execute as @a[scores={clear=1..}] run scoreboard players set completed o4br83vzkopty26h 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/o4br83vzkopty26h/gotten
