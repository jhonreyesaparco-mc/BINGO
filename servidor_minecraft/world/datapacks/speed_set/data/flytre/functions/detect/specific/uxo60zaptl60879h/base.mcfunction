####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red uxo60zaptl60879h matches 1.. as @a[team=red] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute unless score lockout stage matches 1 unless score yellow uxo60zaptl60879h matches 1.. as @a[team=yellow] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute unless score lockout stage matches 1 unless score green uxo60zaptl60879h matches 1.. as @a[team=green] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute unless score lockout stage matches 1 unless score blue uxo60zaptl60879h matches 1.. as @a[team=blue] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute if score lockout stage matches 1 unless score completed uxo60zaptl60879h matches 1.. as @a[team=red] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute if score lockout stage matches 1 unless score completed uxo60zaptl60879h matches 1.. as @a[team=yellow] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute if score lockout stage matches 1 unless score completed uxo60zaptl60879h matches 1.. as @a[team=green] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute if score lockout stage matches 1 unless score completed uxo60zaptl60879h matches 1.. as @a[team=blue] run function flytre:detect/specific/uxo60zaptl60879h/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red uxo60zaptl60879h 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow uxo60zaptl60879h 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green uxo60zaptl60879h 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue uxo60zaptl60879h 1
execute as @a[scores={clear=1..}] run scoreboard players set completed uxo60zaptl60879h 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/uxo60zaptl60879h/gotten
