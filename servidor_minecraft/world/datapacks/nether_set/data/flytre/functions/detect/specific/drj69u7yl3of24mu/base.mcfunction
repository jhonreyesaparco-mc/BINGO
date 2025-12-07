####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red drj69u7yl3of24mu matches 1.. as @a[team=red] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute unless score lockout stage matches 1 unless score yellow drj69u7yl3of24mu matches 1.. as @a[team=yellow] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute unless score lockout stage matches 1 unless score green drj69u7yl3of24mu matches 1.. as @a[team=green] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute unless score lockout stage matches 1 unless score blue drj69u7yl3of24mu matches 1.. as @a[team=blue] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute if score lockout stage matches 1 unless score completed drj69u7yl3of24mu matches 1.. as @a[team=red] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute if score lockout stage matches 1 unless score completed drj69u7yl3of24mu matches 1.. as @a[team=yellow] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute if score lockout stage matches 1 unless score completed drj69u7yl3of24mu matches 1.. as @a[team=green] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute if score lockout stage matches 1 unless score completed drj69u7yl3of24mu matches 1.. as @a[team=blue] run function flytre:detect/specific/drj69u7yl3of24mu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red drj69u7yl3of24mu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow drj69u7yl3of24mu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green drj69u7yl3of24mu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue drj69u7yl3of24mu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed drj69u7yl3of24mu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/drj69u7yl3of24mu/gotten
