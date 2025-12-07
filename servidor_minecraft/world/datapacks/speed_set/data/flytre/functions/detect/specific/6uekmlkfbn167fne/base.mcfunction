####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 6uekmlkfbn167fne matches 1.. as @a[team=red] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute unless score lockout stage matches 1 unless score yellow 6uekmlkfbn167fne matches 1.. as @a[team=yellow] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute unless score lockout stage matches 1 unless score green 6uekmlkfbn167fne matches 1.. as @a[team=green] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute unless score lockout stage matches 1 unless score blue 6uekmlkfbn167fne matches 1.. as @a[team=blue] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute if score lockout stage matches 1 unless score completed 6uekmlkfbn167fne matches 1.. as @a[team=red] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute if score lockout stage matches 1 unless score completed 6uekmlkfbn167fne matches 1.. as @a[team=yellow] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute if score lockout stage matches 1 unless score completed 6uekmlkfbn167fne matches 1.. as @a[team=green] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute if score lockout stage matches 1 unless score completed 6uekmlkfbn167fne matches 1.. as @a[team=blue] run function flytre:detect/specific/6uekmlkfbn167fne/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 6uekmlkfbn167fne 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 6uekmlkfbn167fne 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 6uekmlkfbn167fne 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 6uekmlkfbn167fne 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 6uekmlkfbn167fne 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/6uekmlkfbn167fne/gotten
