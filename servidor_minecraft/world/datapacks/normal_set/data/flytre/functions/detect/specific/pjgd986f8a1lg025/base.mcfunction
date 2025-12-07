####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pjgd986f8a1lg025 matches 1.. as @a[team=red] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute unless score lockout stage matches 1 unless score yellow pjgd986f8a1lg025 matches 1.. as @a[team=yellow] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute unless score lockout stage matches 1 unless score green pjgd986f8a1lg025 matches 1.. as @a[team=green] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute unless score lockout stage matches 1 unless score blue pjgd986f8a1lg025 matches 1.. as @a[team=blue] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute if score lockout stage matches 1 unless score completed pjgd986f8a1lg025 matches 1.. as @a[team=red] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute if score lockout stage matches 1 unless score completed pjgd986f8a1lg025 matches 1.. as @a[team=yellow] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute if score lockout stage matches 1 unless score completed pjgd986f8a1lg025 matches 1.. as @a[team=green] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute if score lockout stage matches 1 unless score completed pjgd986f8a1lg025 matches 1.. as @a[team=blue] run function flytre:detect/specific/pjgd986f8a1lg025/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pjgd986f8a1lg025 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pjgd986f8a1lg025 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pjgd986f8a1lg025 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pjgd986f8a1lg025 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pjgd986f8a1lg025 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pjgd986f8a1lg025/gotten
