####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red bs4z3xl4vj410e1y matches 1.. as @a[team=red] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute unless score lockout stage matches 1 unless score yellow bs4z3xl4vj410e1y matches 1.. as @a[team=yellow] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute unless score lockout stage matches 1 unless score green bs4z3xl4vj410e1y matches 1.. as @a[team=green] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute unless score lockout stage matches 1 unless score blue bs4z3xl4vj410e1y matches 1.. as @a[team=blue] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute if score lockout stage matches 1 unless score completed bs4z3xl4vj410e1y matches 1.. as @a[team=red] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute if score lockout stage matches 1 unless score completed bs4z3xl4vj410e1y matches 1.. as @a[team=yellow] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute if score lockout stage matches 1 unless score completed bs4z3xl4vj410e1y matches 1.. as @a[team=green] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute if score lockout stage matches 1 unless score completed bs4z3xl4vj410e1y matches 1.. as @a[team=blue] run function flytre:detect/specific/bs4z3xl4vj410e1y/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red bs4z3xl4vj410e1y 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow bs4z3xl4vj410e1y 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green bs4z3xl4vj410e1y 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue bs4z3xl4vj410e1y 1
execute as @a[scores={clear=1..}] run scoreboard players set completed bs4z3xl4vj410e1y 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/bs4z3xl4vj410e1y/gotten
