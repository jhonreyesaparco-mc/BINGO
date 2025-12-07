####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qwjjghukiqmx8d3j matches 1.. as @a[team=red] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute unless score lockout stage matches 1 unless score yellow qwjjghukiqmx8d3j matches 1.. as @a[team=yellow] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute unless score lockout stage matches 1 unless score green qwjjghukiqmx8d3j matches 1.. as @a[team=green] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute unless score lockout stage matches 1 unless score blue qwjjghukiqmx8d3j matches 1.. as @a[team=blue] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute if score lockout stage matches 1 unless score completed qwjjghukiqmx8d3j matches 1.. as @a[team=red] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute if score lockout stage matches 1 unless score completed qwjjghukiqmx8d3j matches 1.. as @a[team=yellow] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute if score lockout stage matches 1 unless score completed qwjjghukiqmx8d3j matches 1.. as @a[team=green] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute if score lockout stage matches 1 unless score completed qwjjghukiqmx8d3j matches 1.. as @a[team=blue] run function flytre:detect/specific/qwjjghukiqmx8d3j/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qwjjghukiqmx8d3j 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qwjjghukiqmx8d3j 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qwjjghukiqmx8d3j 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qwjjghukiqmx8d3j 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qwjjghukiqmx8d3j 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qwjjghukiqmx8d3j/gotten
