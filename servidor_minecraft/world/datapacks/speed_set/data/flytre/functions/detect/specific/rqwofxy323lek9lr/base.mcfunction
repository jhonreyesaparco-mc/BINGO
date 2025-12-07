####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rqwofxy323lek9lr matches 1.. as @a[team=red] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute unless score lockout stage matches 1 unless score yellow rqwofxy323lek9lr matches 1.. as @a[team=yellow] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute unless score lockout stage matches 1 unless score green rqwofxy323lek9lr matches 1.. as @a[team=green] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute unless score lockout stage matches 1 unless score blue rqwofxy323lek9lr matches 1.. as @a[team=blue] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute if score lockout stage matches 1 unless score completed rqwofxy323lek9lr matches 1.. as @a[team=red] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute if score lockout stage matches 1 unless score completed rqwofxy323lek9lr matches 1.. as @a[team=yellow] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute if score lockout stage matches 1 unless score completed rqwofxy323lek9lr matches 1.. as @a[team=green] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute if score lockout stage matches 1 unless score completed rqwofxy323lek9lr matches 1.. as @a[team=blue] run function flytre:detect/specific/rqwofxy323lek9lr/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rqwofxy323lek9lr 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rqwofxy323lek9lr 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rqwofxy323lek9lr 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rqwofxy323lek9lr 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rqwofxy323lek9lr 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rqwofxy323lek9lr/gotten
