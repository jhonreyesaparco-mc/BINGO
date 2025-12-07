####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red zappd4mv82obaak0 matches 1.. as @a[team=red] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute unless score lockout stage matches 1 unless score yellow zappd4mv82obaak0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute unless score lockout stage matches 1 unless score green zappd4mv82obaak0 matches 1.. as @a[team=green] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute unless score lockout stage matches 1 unless score blue zappd4mv82obaak0 matches 1.. as @a[team=blue] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute if score lockout stage matches 1 unless score completed zappd4mv82obaak0 matches 1.. as @a[team=red] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute if score lockout stage matches 1 unless score completed zappd4mv82obaak0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute if score lockout stage matches 1 unless score completed zappd4mv82obaak0 matches 1.. as @a[team=green] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute if score lockout stage matches 1 unless score completed zappd4mv82obaak0 matches 1.. as @a[team=blue] run function flytre:detect/specific/zappd4mv82obaak0/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red zappd4mv82obaak0 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow zappd4mv82obaak0 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green zappd4mv82obaak0 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue zappd4mv82obaak0 1
execute as @a[scores={clear=1..}] run scoreboard players set completed zappd4mv82obaak0 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/zappd4mv82obaak0/gotten
