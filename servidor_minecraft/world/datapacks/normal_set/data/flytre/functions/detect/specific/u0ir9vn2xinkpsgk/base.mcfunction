####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red u0ir9vn2xinkpsgk matches 1.. as @a[team=red] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute unless score lockout stage matches 1 unless score yellow u0ir9vn2xinkpsgk matches 1.. as @a[team=yellow] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute unless score lockout stage matches 1 unless score green u0ir9vn2xinkpsgk matches 1.. as @a[team=green] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute unless score lockout stage matches 1 unless score blue u0ir9vn2xinkpsgk matches 1.. as @a[team=blue] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute if score lockout stage matches 1 unless score completed u0ir9vn2xinkpsgk matches 1.. as @a[team=red] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute if score lockout stage matches 1 unless score completed u0ir9vn2xinkpsgk matches 1.. as @a[team=yellow] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute if score lockout stage matches 1 unless score completed u0ir9vn2xinkpsgk matches 1.. as @a[team=green] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute if score lockout stage matches 1 unless score completed u0ir9vn2xinkpsgk matches 1.. as @a[team=blue] run function flytre:detect/specific/u0ir9vn2xinkpsgk/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red u0ir9vn2xinkpsgk 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow u0ir9vn2xinkpsgk 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green u0ir9vn2xinkpsgk 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue u0ir9vn2xinkpsgk 1
execute as @a[scores={clear=1..}] run scoreboard players set completed u0ir9vn2xinkpsgk 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/u0ir9vn2xinkpsgk/gotten
