####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red zdvb30pin6bll6mv matches 1.. as @a[team=red] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute unless score lockout stage matches 1 unless score yellow zdvb30pin6bll6mv matches 1.. as @a[team=yellow] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute unless score lockout stage matches 1 unless score green zdvb30pin6bll6mv matches 1.. as @a[team=green] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute unless score lockout stage matches 1 unless score blue zdvb30pin6bll6mv matches 1.. as @a[team=blue] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute if score lockout stage matches 1 unless score completed zdvb30pin6bll6mv matches 1.. as @a[team=red] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute if score lockout stage matches 1 unless score completed zdvb30pin6bll6mv matches 1.. as @a[team=yellow] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute if score lockout stage matches 1 unless score completed zdvb30pin6bll6mv matches 1.. as @a[team=green] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute if score lockout stage matches 1 unless score completed zdvb30pin6bll6mv matches 1.. as @a[team=blue] run function flytre:detect/specific/zdvb30pin6bll6mv/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red zdvb30pin6bll6mv 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow zdvb30pin6bll6mv 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green zdvb30pin6bll6mv 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue zdvb30pin6bll6mv 1
execute as @a[scores={clear=1..}] run scoreboard players set completed zdvb30pin6bll6mv 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/zdvb30pin6bll6mv/gotten
