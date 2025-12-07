####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red hpbi2q9v2urlu2pp matches 1.. as @a[team=red] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute unless score lockout stage matches 1 unless score yellow hpbi2q9v2urlu2pp matches 1.. as @a[team=yellow] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute unless score lockout stage matches 1 unless score green hpbi2q9v2urlu2pp matches 1.. as @a[team=green] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute unless score lockout stage matches 1 unless score blue hpbi2q9v2urlu2pp matches 1.. as @a[team=blue] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute if score lockout stage matches 1 unless score completed hpbi2q9v2urlu2pp matches 1.. as @a[team=red] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute if score lockout stage matches 1 unless score completed hpbi2q9v2urlu2pp matches 1.. as @a[team=yellow] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute if score lockout stage matches 1 unless score completed hpbi2q9v2urlu2pp matches 1.. as @a[team=green] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute if score lockout stage matches 1 unless score completed hpbi2q9v2urlu2pp matches 1.. as @a[team=blue] run function flytre:detect/specific/hpbi2q9v2urlu2pp/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red hpbi2q9v2urlu2pp 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow hpbi2q9v2urlu2pp 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green hpbi2q9v2urlu2pp 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue hpbi2q9v2urlu2pp 1
execute as @a[scores={clear=1..}] run scoreboard players set completed hpbi2q9v2urlu2pp 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/hpbi2q9v2urlu2pp/gotten
