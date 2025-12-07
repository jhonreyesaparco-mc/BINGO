####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red r3iko4y5pzhmko46 matches 1.. as @a[team=red] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute unless score lockout stage matches 1 unless score yellow r3iko4y5pzhmko46 matches 1.. as @a[team=yellow] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute unless score lockout stage matches 1 unless score green r3iko4y5pzhmko46 matches 1.. as @a[team=green] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute unless score lockout stage matches 1 unless score blue r3iko4y5pzhmko46 matches 1.. as @a[team=blue] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute if score lockout stage matches 1 unless score completed r3iko4y5pzhmko46 matches 1.. as @a[team=red] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute if score lockout stage matches 1 unless score completed r3iko4y5pzhmko46 matches 1.. as @a[team=yellow] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute if score lockout stage matches 1 unless score completed r3iko4y5pzhmko46 matches 1.. as @a[team=green] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute if score lockout stage matches 1 unless score completed r3iko4y5pzhmko46 matches 1.. as @a[team=blue] run function flytre:detect/specific/r3iko4y5pzhmko46/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red r3iko4y5pzhmko46 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow r3iko4y5pzhmko46 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green r3iko4y5pzhmko46 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue r3iko4y5pzhmko46 1
execute as @a[scores={clear=1..}] run scoreboard players set completed r3iko4y5pzhmko46 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/r3iko4y5pzhmko46/gotten
