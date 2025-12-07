####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ngj6277nbdajwvhy matches 1.. as @a[team=red] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute unless score lockout stage matches 1 unless score yellow ngj6277nbdajwvhy matches 1.. as @a[team=yellow] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute unless score lockout stage matches 1 unless score green ngj6277nbdajwvhy matches 1.. as @a[team=green] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute unless score lockout stage matches 1 unless score blue ngj6277nbdajwvhy matches 1.. as @a[team=blue] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute if score lockout stage matches 1 unless score completed ngj6277nbdajwvhy matches 1.. as @a[team=red] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute if score lockout stage matches 1 unless score completed ngj6277nbdajwvhy matches 1.. as @a[team=yellow] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute if score lockout stage matches 1 unless score completed ngj6277nbdajwvhy matches 1.. as @a[team=green] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute if score lockout stage matches 1 unless score completed ngj6277nbdajwvhy matches 1.. as @a[team=blue] run function flytre:detect/specific/ngj6277nbdajwvhy/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ngj6277nbdajwvhy 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ngj6277nbdajwvhy 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ngj6277nbdajwvhy 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ngj6277nbdajwvhy 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ngj6277nbdajwvhy 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ngj6277nbdajwvhy/gotten
