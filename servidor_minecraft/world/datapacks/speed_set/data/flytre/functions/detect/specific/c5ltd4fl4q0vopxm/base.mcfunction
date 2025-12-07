####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red c5ltd4fl4q0vopxm matches 1.. as @a[team=red] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute unless score lockout stage matches 1 unless score yellow c5ltd4fl4q0vopxm matches 1.. as @a[team=yellow] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute unless score lockout stage matches 1 unless score green c5ltd4fl4q0vopxm matches 1.. as @a[team=green] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute unless score lockout stage matches 1 unless score blue c5ltd4fl4q0vopxm matches 1.. as @a[team=blue] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute if score lockout stage matches 1 unless score completed c5ltd4fl4q0vopxm matches 1.. as @a[team=red] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute if score lockout stage matches 1 unless score completed c5ltd4fl4q0vopxm matches 1.. as @a[team=yellow] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute if score lockout stage matches 1 unless score completed c5ltd4fl4q0vopxm matches 1.. as @a[team=green] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute if score lockout stage matches 1 unless score completed c5ltd4fl4q0vopxm matches 1.. as @a[team=blue] run function flytre:detect/specific/c5ltd4fl4q0vopxm/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red c5ltd4fl4q0vopxm 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow c5ltd4fl4q0vopxm 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green c5ltd4fl4q0vopxm 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue c5ltd4fl4q0vopxm 1
execute as @a[scores={clear=1..}] run scoreboard players set completed c5ltd4fl4q0vopxm 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/c5ltd4fl4q0vopxm/gotten
