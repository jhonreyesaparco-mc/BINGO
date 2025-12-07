####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red hn85a86j2mtj95ff matches 1.. as @a[team=red] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute unless score lockout stage matches 1 unless score yellow hn85a86j2mtj95ff matches 1.. as @a[team=yellow] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute unless score lockout stage matches 1 unless score green hn85a86j2mtj95ff matches 1.. as @a[team=green] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute unless score lockout stage matches 1 unless score blue hn85a86j2mtj95ff matches 1.. as @a[team=blue] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute if score lockout stage matches 1 unless score completed hn85a86j2mtj95ff matches 1.. as @a[team=red] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute if score lockout stage matches 1 unless score completed hn85a86j2mtj95ff matches 1.. as @a[team=yellow] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute if score lockout stage matches 1 unless score completed hn85a86j2mtj95ff matches 1.. as @a[team=green] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute if score lockout stage matches 1 unless score completed hn85a86j2mtj95ff matches 1.. as @a[team=blue] run function flytre:detect/specific/hn85a86j2mtj95ff/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red hn85a86j2mtj95ff 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow hn85a86j2mtj95ff 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green hn85a86j2mtj95ff 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue hn85a86j2mtj95ff 1
execute as @a[scores={clear=1..}] run scoreboard players set completed hn85a86j2mtj95ff 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/hn85a86j2mtj95ff/gotten
