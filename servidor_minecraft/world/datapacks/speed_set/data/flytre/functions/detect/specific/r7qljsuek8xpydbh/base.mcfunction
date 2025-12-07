####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red r7qljsuek8xpydbh matches 1.. as @a[team=red] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute unless score lockout stage matches 1 unless score yellow r7qljsuek8xpydbh matches 1.. as @a[team=yellow] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute unless score lockout stage matches 1 unless score green r7qljsuek8xpydbh matches 1.. as @a[team=green] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute unless score lockout stage matches 1 unless score blue r7qljsuek8xpydbh matches 1.. as @a[team=blue] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute if score lockout stage matches 1 unless score completed r7qljsuek8xpydbh matches 1.. as @a[team=red] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute if score lockout stage matches 1 unless score completed r7qljsuek8xpydbh matches 1.. as @a[team=yellow] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute if score lockout stage matches 1 unless score completed r7qljsuek8xpydbh matches 1.. as @a[team=green] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute if score lockout stage matches 1 unless score completed r7qljsuek8xpydbh matches 1.. as @a[team=blue] run function flytre:detect/specific/r7qljsuek8xpydbh/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red r7qljsuek8xpydbh 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow r7qljsuek8xpydbh 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green r7qljsuek8xpydbh 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue r7qljsuek8xpydbh 1
execute as @a[scores={clear=1..}] run scoreboard players set completed r7qljsuek8xpydbh 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/r7qljsuek8xpydbh/gotten
