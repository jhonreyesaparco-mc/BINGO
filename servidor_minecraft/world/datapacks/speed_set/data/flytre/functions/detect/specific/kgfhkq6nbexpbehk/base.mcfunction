####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red kgfhkq6nbexpbehk matches 1.. as @a[team=red] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute unless score lockout stage matches 1 unless score yellow kgfhkq6nbexpbehk matches 1.. as @a[team=yellow] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute unless score lockout stage matches 1 unless score green kgfhkq6nbexpbehk matches 1.. as @a[team=green] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute unless score lockout stage matches 1 unless score blue kgfhkq6nbexpbehk matches 1.. as @a[team=blue] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute if score lockout stage matches 1 unless score completed kgfhkq6nbexpbehk matches 1.. as @a[team=red] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute if score lockout stage matches 1 unless score completed kgfhkq6nbexpbehk matches 1.. as @a[team=yellow] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute if score lockout stage matches 1 unless score completed kgfhkq6nbexpbehk matches 1.. as @a[team=green] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute if score lockout stage matches 1 unless score completed kgfhkq6nbexpbehk matches 1.. as @a[team=blue] run function flytre:detect/specific/kgfhkq6nbexpbehk/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red kgfhkq6nbexpbehk 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow kgfhkq6nbexpbehk 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green kgfhkq6nbexpbehk 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue kgfhkq6nbexpbehk 1
execute as @a[scores={clear=1..}] run scoreboard players set completed kgfhkq6nbexpbehk 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/kgfhkq6nbexpbehk/gotten
