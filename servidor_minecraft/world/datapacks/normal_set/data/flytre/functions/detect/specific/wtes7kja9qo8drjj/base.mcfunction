####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red wtes7kja9qo8drjj matches 1.. as @a[team=red] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute unless score lockout stage matches 1 unless score yellow wtes7kja9qo8drjj matches 1.. as @a[team=yellow] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute unless score lockout stage matches 1 unless score green wtes7kja9qo8drjj matches 1.. as @a[team=green] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute unless score lockout stage matches 1 unless score blue wtes7kja9qo8drjj matches 1.. as @a[team=blue] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute if score lockout stage matches 1 unless score completed wtes7kja9qo8drjj matches 1.. as @a[team=red] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute if score lockout stage matches 1 unless score completed wtes7kja9qo8drjj matches 1.. as @a[team=yellow] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute if score lockout stage matches 1 unless score completed wtes7kja9qo8drjj matches 1.. as @a[team=green] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute if score lockout stage matches 1 unless score completed wtes7kja9qo8drjj matches 1.. as @a[team=blue] run function flytre:detect/specific/wtes7kja9qo8drjj/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red wtes7kja9qo8drjj 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow wtes7kja9qo8drjj 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green wtes7kja9qo8drjj 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue wtes7kja9qo8drjj 1
execute as @a[scores={clear=1..}] run scoreboard players set completed wtes7kja9qo8drjj 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/wtes7kja9qo8drjj/gotten
