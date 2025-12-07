####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red e1oefkw13e4ittoc matches 1.. as @a[team=red] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute unless score lockout stage matches 1 unless score yellow e1oefkw13e4ittoc matches 1.. as @a[team=yellow] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute unless score lockout stage matches 1 unless score green e1oefkw13e4ittoc matches 1.. as @a[team=green] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute unless score lockout stage matches 1 unless score blue e1oefkw13e4ittoc matches 1.. as @a[team=blue] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute if score lockout stage matches 1 unless score completed e1oefkw13e4ittoc matches 1.. as @a[team=red] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute if score lockout stage matches 1 unless score completed e1oefkw13e4ittoc matches 1.. as @a[team=yellow] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute if score lockout stage matches 1 unless score completed e1oefkw13e4ittoc matches 1.. as @a[team=green] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute if score lockout stage matches 1 unless score completed e1oefkw13e4ittoc matches 1.. as @a[team=blue] run function flytre:detect/specific/e1oefkw13e4ittoc/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red e1oefkw13e4ittoc 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow e1oefkw13e4ittoc 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green e1oefkw13e4ittoc 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue e1oefkw13e4ittoc 1
execute as @a[scores={clear=1..}] run scoreboard players set completed e1oefkw13e4ittoc 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/e1oefkw13e4ittoc/gotten
