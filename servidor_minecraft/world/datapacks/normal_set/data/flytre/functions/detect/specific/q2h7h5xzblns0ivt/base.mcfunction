####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red q2h7h5xzblns0ivt matches 1.. as @a[team=red] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute unless score lockout stage matches 1 unless score yellow q2h7h5xzblns0ivt matches 1.. as @a[team=yellow] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute unless score lockout stage matches 1 unless score green q2h7h5xzblns0ivt matches 1.. as @a[team=green] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute unless score lockout stage matches 1 unless score blue q2h7h5xzblns0ivt matches 1.. as @a[team=blue] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute if score lockout stage matches 1 unless score completed q2h7h5xzblns0ivt matches 1.. as @a[team=red] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute if score lockout stage matches 1 unless score completed q2h7h5xzblns0ivt matches 1.. as @a[team=yellow] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute if score lockout stage matches 1 unless score completed q2h7h5xzblns0ivt matches 1.. as @a[team=green] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute if score lockout stage matches 1 unless score completed q2h7h5xzblns0ivt matches 1.. as @a[team=blue] run function flytre:detect/specific/q2h7h5xzblns0ivt/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red q2h7h5xzblns0ivt 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow q2h7h5xzblns0ivt 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green q2h7h5xzblns0ivt 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue q2h7h5xzblns0ivt 1
execute as @a[scores={clear=1..}] run scoreboard players set completed q2h7h5xzblns0ivt 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/q2h7h5xzblns0ivt/gotten
