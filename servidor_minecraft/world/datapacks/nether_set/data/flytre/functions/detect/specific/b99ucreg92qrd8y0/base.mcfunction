####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red b99ucreg92qrd8y0 matches 1.. as @a[team=red] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute unless score lockout stage matches 1 unless score yellow b99ucreg92qrd8y0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute unless score lockout stage matches 1 unless score green b99ucreg92qrd8y0 matches 1.. as @a[team=green] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute unless score lockout stage matches 1 unless score blue b99ucreg92qrd8y0 matches 1.. as @a[team=blue] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute if score lockout stage matches 1 unless score completed b99ucreg92qrd8y0 matches 1.. as @a[team=red] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute if score lockout stage matches 1 unless score completed b99ucreg92qrd8y0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute if score lockout stage matches 1 unless score completed b99ucreg92qrd8y0 matches 1.. as @a[team=green] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute if score lockout stage matches 1 unless score completed b99ucreg92qrd8y0 matches 1.. as @a[team=blue] run function flytre:detect/specific/b99ucreg92qrd8y0/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red b99ucreg92qrd8y0 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow b99ucreg92qrd8y0 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green b99ucreg92qrd8y0 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue b99ucreg92qrd8y0 1
execute as @a[scores={clear=1..}] run scoreboard players set completed b99ucreg92qrd8y0 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/b99ucreg92qrd8y0/gotten
