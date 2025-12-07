####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red c2rqb06h8j7b2owm matches 1.. as @a[team=red] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute unless score lockout stage matches 1 unless score yellow c2rqb06h8j7b2owm matches 1.. as @a[team=yellow] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute unless score lockout stage matches 1 unless score green c2rqb06h8j7b2owm matches 1.. as @a[team=green] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute unless score lockout stage matches 1 unless score blue c2rqb06h8j7b2owm matches 1.. as @a[team=blue] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute if score lockout stage matches 1 unless score completed c2rqb06h8j7b2owm matches 1.. as @a[team=red] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute if score lockout stage matches 1 unless score completed c2rqb06h8j7b2owm matches 1.. as @a[team=yellow] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute if score lockout stage matches 1 unless score completed c2rqb06h8j7b2owm matches 1.. as @a[team=green] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute if score lockout stage matches 1 unless score completed c2rqb06h8j7b2owm matches 1.. as @a[team=blue] run function flytre:detect/specific/c2rqb06h8j7b2owm/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red c2rqb06h8j7b2owm 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow c2rqb06h8j7b2owm 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green c2rqb06h8j7b2owm 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue c2rqb06h8j7b2owm 1
execute as @a[scores={clear=1..}] run scoreboard players set completed c2rqb06h8j7b2owm 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/c2rqb06h8j7b2owm/gotten
