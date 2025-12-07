####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red x2k74cy9txcuu7ll matches 1.. as @a[team=red] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute unless score lockout stage matches 1 unless score yellow x2k74cy9txcuu7ll matches 1.. as @a[team=yellow] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute unless score lockout stage matches 1 unless score green x2k74cy9txcuu7ll matches 1.. as @a[team=green] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute unless score lockout stage matches 1 unless score blue x2k74cy9txcuu7ll matches 1.. as @a[team=blue] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute if score lockout stage matches 1 unless score completed x2k74cy9txcuu7ll matches 1.. as @a[team=red] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute if score lockout stage matches 1 unless score completed x2k74cy9txcuu7ll matches 1.. as @a[team=yellow] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute if score lockout stage matches 1 unless score completed x2k74cy9txcuu7ll matches 1.. as @a[team=green] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute if score lockout stage matches 1 unless score completed x2k74cy9txcuu7ll matches 1.. as @a[team=blue] run function flytre:detect/specific/x2k74cy9txcuu7ll/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red x2k74cy9txcuu7ll 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow x2k74cy9txcuu7ll 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green x2k74cy9txcuu7ll 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue x2k74cy9txcuu7ll 1
execute as @a[scores={clear=1..}] run scoreboard players set completed x2k74cy9txcuu7ll 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/x2k74cy9txcuu7ll/gotten
