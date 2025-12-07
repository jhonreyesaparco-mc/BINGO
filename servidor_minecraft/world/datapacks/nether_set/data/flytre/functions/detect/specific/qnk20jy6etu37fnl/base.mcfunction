####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qnk20jy6etu37fnl matches 1.. as @a[team=red] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute unless score lockout stage matches 1 unless score yellow qnk20jy6etu37fnl matches 1.. as @a[team=yellow] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute unless score lockout stage matches 1 unless score green qnk20jy6etu37fnl matches 1.. as @a[team=green] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute unless score lockout stage matches 1 unless score blue qnk20jy6etu37fnl matches 1.. as @a[team=blue] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute if score lockout stage matches 1 unless score completed qnk20jy6etu37fnl matches 1.. as @a[team=red] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute if score lockout stage matches 1 unless score completed qnk20jy6etu37fnl matches 1.. as @a[team=yellow] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute if score lockout stage matches 1 unless score completed qnk20jy6etu37fnl matches 1.. as @a[team=green] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute if score lockout stage matches 1 unless score completed qnk20jy6etu37fnl matches 1.. as @a[team=blue] run function flytre:detect/specific/qnk20jy6etu37fnl/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qnk20jy6etu37fnl 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qnk20jy6etu37fnl 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qnk20jy6etu37fnl 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qnk20jy6etu37fnl 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qnk20jy6etu37fnl 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qnk20jy6etu37fnl/gotten
