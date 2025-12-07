####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rk2xpw9vlqf3f53l matches 1.. as @a[team=red] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute unless score lockout stage matches 1 unless score yellow rk2xpw9vlqf3f53l matches 1.. as @a[team=yellow] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute unless score lockout stage matches 1 unless score green rk2xpw9vlqf3f53l matches 1.. as @a[team=green] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute unless score lockout stage matches 1 unless score blue rk2xpw9vlqf3f53l matches 1.. as @a[team=blue] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute if score lockout stage matches 1 unless score completed rk2xpw9vlqf3f53l matches 1.. as @a[team=red] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute if score lockout stage matches 1 unless score completed rk2xpw9vlqf3f53l matches 1.. as @a[team=yellow] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute if score lockout stage matches 1 unless score completed rk2xpw9vlqf3f53l matches 1.. as @a[team=green] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute if score lockout stage matches 1 unless score completed rk2xpw9vlqf3f53l matches 1.. as @a[team=blue] run function flytre:detect/specific/rk2xpw9vlqf3f53l/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rk2xpw9vlqf3f53l 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rk2xpw9vlqf3f53l 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rk2xpw9vlqf3f53l 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rk2xpw9vlqf3f53l 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rk2xpw9vlqf3f53l 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rk2xpw9vlqf3f53l/gotten
