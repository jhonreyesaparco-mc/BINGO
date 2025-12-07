####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red brs5qcmegjn3ydgn matches 1.. as @a[team=red] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute unless score lockout stage matches 1 unless score yellow brs5qcmegjn3ydgn matches 1.. as @a[team=yellow] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute unless score lockout stage matches 1 unless score green brs5qcmegjn3ydgn matches 1.. as @a[team=green] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute unless score lockout stage matches 1 unless score blue brs5qcmegjn3ydgn matches 1.. as @a[team=blue] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute if score lockout stage matches 1 unless score completed brs5qcmegjn3ydgn matches 1.. as @a[team=red] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute if score lockout stage matches 1 unless score completed brs5qcmegjn3ydgn matches 1.. as @a[team=yellow] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute if score lockout stage matches 1 unless score completed brs5qcmegjn3ydgn matches 1.. as @a[team=green] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute if score lockout stage matches 1 unless score completed brs5qcmegjn3ydgn matches 1.. as @a[team=blue] run function flytre:detect/specific/brs5qcmegjn3ydgn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red brs5qcmegjn3ydgn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow brs5qcmegjn3ydgn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green brs5qcmegjn3ydgn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue brs5qcmegjn3ydgn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed brs5qcmegjn3ydgn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/brs5qcmegjn3ydgn/gotten
