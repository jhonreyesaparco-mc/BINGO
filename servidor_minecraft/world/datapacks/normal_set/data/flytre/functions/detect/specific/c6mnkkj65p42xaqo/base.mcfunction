####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red c6mnkkj65p42xaqo matches 1.. as @a[team=red] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute unless score lockout stage matches 1 unless score yellow c6mnkkj65p42xaqo matches 1.. as @a[team=yellow] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute unless score lockout stage matches 1 unless score green c6mnkkj65p42xaqo matches 1.. as @a[team=green] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute unless score lockout stage matches 1 unless score blue c6mnkkj65p42xaqo matches 1.. as @a[team=blue] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute if score lockout stage matches 1 unless score completed c6mnkkj65p42xaqo matches 1.. as @a[team=red] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute if score lockout stage matches 1 unless score completed c6mnkkj65p42xaqo matches 1.. as @a[team=yellow] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute if score lockout stage matches 1 unless score completed c6mnkkj65p42xaqo matches 1.. as @a[team=green] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute if score lockout stage matches 1 unless score completed c6mnkkj65p42xaqo matches 1.. as @a[team=blue] run function flytre:detect/specific/c6mnkkj65p42xaqo/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red c6mnkkj65p42xaqo 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow c6mnkkj65p42xaqo 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green c6mnkkj65p42xaqo 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue c6mnkkj65p42xaqo 1
execute as @a[scores={clear=1..}] run scoreboard players set completed c6mnkkj65p42xaqo 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/c6mnkkj65p42xaqo/gotten
