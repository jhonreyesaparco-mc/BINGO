####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red u2bu9c6z6edci3e8 matches 1.. as @a[team=red] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute unless score lockout stage matches 1 unless score yellow u2bu9c6z6edci3e8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute unless score lockout stage matches 1 unless score green u2bu9c6z6edci3e8 matches 1.. as @a[team=green] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute unless score lockout stage matches 1 unless score blue u2bu9c6z6edci3e8 matches 1.. as @a[team=blue] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute if score lockout stage matches 1 unless score completed u2bu9c6z6edci3e8 matches 1.. as @a[team=red] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute if score lockout stage matches 1 unless score completed u2bu9c6z6edci3e8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute if score lockout stage matches 1 unless score completed u2bu9c6z6edci3e8 matches 1.. as @a[team=green] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute if score lockout stage matches 1 unless score completed u2bu9c6z6edci3e8 matches 1.. as @a[team=blue] run function flytre:detect/specific/u2bu9c6z6edci3e8/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red u2bu9c6z6edci3e8 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow u2bu9c6z6edci3e8 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green u2bu9c6z6edci3e8 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue u2bu9c6z6edci3e8 1
execute as @a[scores={clear=1..}] run scoreboard players set completed u2bu9c6z6edci3e8 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/u2bu9c6z6edci3e8/gotten
