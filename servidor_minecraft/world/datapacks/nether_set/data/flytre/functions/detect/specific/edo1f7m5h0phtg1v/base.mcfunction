####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red edo1f7m5h0phtg1v matches 1.. as @a[team=red] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute unless score lockout stage matches 1 unless score yellow edo1f7m5h0phtg1v matches 1.. as @a[team=yellow] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute unless score lockout stage matches 1 unless score green edo1f7m5h0phtg1v matches 1.. as @a[team=green] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute unless score lockout stage matches 1 unless score blue edo1f7m5h0phtg1v matches 1.. as @a[team=blue] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute if score lockout stage matches 1 unless score completed edo1f7m5h0phtg1v matches 1.. as @a[team=red] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute if score lockout stage matches 1 unless score completed edo1f7m5h0phtg1v matches 1.. as @a[team=yellow] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute if score lockout stage matches 1 unless score completed edo1f7m5h0phtg1v matches 1.. as @a[team=green] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute if score lockout stage matches 1 unless score completed edo1f7m5h0phtg1v matches 1.. as @a[team=blue] run function flytre:detect/specific/edo1f7m5h0phtg1v/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red edo1f7m5h0phtg1v 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow edo1f7m5h0phtg1v 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green edo1f7m5h0phtg1v 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue edo1f7m5h0phtg1v 1
execute as @a[scores={clear=1..}] run scoreboard players set completed edo1f7m5h0phtg1v 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/edo1f7m5h0phtg1v/gotten
