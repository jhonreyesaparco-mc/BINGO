####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ntc6numv06dkd60m matches 1.. as @a[team=red] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute unless score lockout stage matches 1 unless score yellow ntc6numv06dkd60m matches 1.. as @a[team=yellow] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute unless score lockout stage matches 1 unless score green ntc6numv06dkd60m matches 1.. as @a[team=green] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute unless score lockout stage matches 1 unless score blue ntc6numv06dkd60m matches 1.. as @a[team=blue] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute if score lockout stage matches 1 unless score completed ntc6numv06dkd60m matches 1.. as @a[team=red] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute if score lockout stage matches 1 unless score completed ntc6numv06dkd60m matches 1.. as @a[team=yellow] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute if score lockout stage matches 1 unless score completed ntc6numv06dkd60m matches 1.. as @a[team=green] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute if score lockout stage matches 1 unless score completed ntc6numv06dkd60m matches 1.. as @a[team=blue] run function flytre:detect/specific/ntc6numv06dkd60m/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ntc6numv06dkd60m 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ntc6numv06dkd60m 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ntc6numv06dkd60m 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ntc6numv06dkd60m 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ntc6numv06dkd60m 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ntc6numv06dkd60m/gotten
