####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red cmhggiyv1fl4b9bg matches 1.. as @a[team=red] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute unless score lockout stage matches 1 unless score yellow cmhggiyv1fl4b9bg matches 1.. as @a[team=yellow] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute unless score lockout stage matches 1 unless score green cmhggiyv1fl4b9bg matches 1.. as @a[team=green] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute unless score lockout stage matches 1 unless score blue cmhggiyv1fl4b9bg matches 1.. as @a[team=blue] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute if score lockout stage matches 1 unless score completed cmhggiyv1fl4b9bg matches 1.. as @a[team=red] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute if score lockout stage matches 1 unless score completed cmhggiyv1fl4b9bg matches 1.. as @a[team=yellow] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute if score lockout stage matches 1 unless score completed cmhggiyv1fl4b9bg matches 1.. as @a[team=green] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute if score lockout stage matches 1 unless score completed cmhggiyv1fl4b9bg matches 1.. as @a[team=blue] run function flytre:detect/specific/cmhggiyv1fl4b9bg/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red cmhggiyv1fl4b9bg 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow cmhggiyv1fl4b9bg 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green cmhggiyv1fl4b9bg 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue cmhggiyv1fl4b9bg 1
execute as @a[scores={clear=1..}] run scoreboard players set completed cmhggiyv1fl4b9bg 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/cmhggiyv1fl4b9bg/gotten
