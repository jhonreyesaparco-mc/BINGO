####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red aiaxtwuhef4p148f matches 1.. as @a[team=red] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute unless score lockout stage matches 1 unless score yellow aiaxtwuhef4p148f matches 1.. as @a[team=yellow] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute unless score lockout stage matches 1 unless score green aiaxtwuhef4p148f matches 1.. as @a[team=green] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute unless score lockout stage matches 1 unless score blue aiaxtwuhef4p148f matches 1.. as @a[team=blue] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute if score lockout stage matches 1 unless score completed aiaxtwuhef4p148f matches 1.. as @a[team=red] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute if score lockout stage matches 1 unless score completed aiaxtwuhef4p148f matches 1.. as @a[team=yellow] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute if score lockout stage matches 1 unless score completed aiaxtwuhef4p148f matches 1.. as @a[team=green] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute if score lockout stage matches 1 unless score completed aiaxtwuhef4p148f matches 1.. as @a[team=blue] run function flytre:detect/specific/aiaxtwuhef4p148f/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red aiaxtwuhef4p148f 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow aiaxtwuhef4p148f 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green aiaxtwuhef4p148f 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue aiaxtwuhef4p148f 1
execute as @a[scores={clear=1..}] run scoreboard players set completed aiaxtwuhef4p148f 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/aiaxtwuhef4p148f/gotten
