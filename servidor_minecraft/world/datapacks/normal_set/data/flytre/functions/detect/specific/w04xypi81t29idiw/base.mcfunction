####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red w04xypi81t29idiw matches 1.. as @a[team=red] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute unless score lockout stage matches 1 unless score yellow w04xypi81t29idiw matches 1.. as @a[team=yellow] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute unless score lockout stage matches 1 unless score green w04xypi81t29idiw matches 1.. as @a[team=green] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute unless score lockout stage matches 1 unless score blue w04xypi81t29idiw matches 1.. as @a[team=blue] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute if score lockout stage matches 1 unless score completed w04xypi81t29idiw matches 1.. as @a[team=red] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute if score lockout stage matches 1 unless score completed w04xypi81t29idiw matches 1.. as @a[team=yellow] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute if score lockout stage matches 1 unless score completed w04xypi81t29idiw matches 1.. as @a[team=green] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute if score lockout stage matches 1 unless score completed w04xypi81t29idiw matches 1.. as @a[team=blue] run function flytre:detect/specific/w04xypi81t29idiw/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red w04xypi81t29idiw 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow w04xypi81t29idiw 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green w04xypi81t29idiw 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue w04xypi81t29idiw 1
execute as @a[scores={clear=1..}] run scoreboard players set completed w04xypi81t29idiw 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/w04xypi81t29idiw/gotten
