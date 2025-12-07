####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red iduprxf5rpirome7 matches 1.. as @a[team=red] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute unless score lockout stage matches 1 unless score yellow iduprxf5rpirome7 matches 1.. as @a[team=yellow] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute unless score lockout stage matches 1 unless score green iduprxf5rpirome7 matches 1.. as @a[team=green] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute unless score lockout stage matches 1 unless score blue iduprxf5rpirome7 matches 1.. as @a[team=blue] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute if score lockout stage matches 1 unless score completed iduprxf5rpirome7 matches 1.. as @a[team=red] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute if score lockout stage matches 1 unless score completed iduprxf5rpirome7 matches 1.. as @a[team=yellow] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute if score lockout stage matches 1 unless score completed iduprxf5rpirome7 matches 1.. as @a[team=green] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute if score lockout stage matches 1 unless score completed iduprxf5rpirome7 matches 1.. as @a[team=blue] run function flytre:detect/specific/iduprxf5rpirome7/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red iduprxf5rpirome7 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow iduprxf5rpirome7 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green iduprxf5rpirome7 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue iduprxf5rpirome7 1
execute as @a[scores={clear=1..}] run scoreboard players set completed iduprxf5rpirome7 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/iduprxf5rpirome7/gotten
