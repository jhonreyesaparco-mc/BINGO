####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red h13ol8fpd4y4ko1c matches 1.. as @a[team=red] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute unless score lockout stage matches 1 unless score yellow h13ol8fpd4y4ko1c matches 1.. as @a[team=yellow] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute unless score lockout stage matches 1 unless score green h13ol8fpd4y4ko1c matches 1.. as @a[team=green] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute unless score lockout stage matches 1 unless score blue h13ol8fpd4y4ko1c matches 1.. as @a[team=blue] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute if score lockout stage matches 1 unless score completed h13ol8fpd4y4ko1c matches 1.. as @a[team=red] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute if score lockout stage matches 1 unless score completed h13ol8fpd4y4ko1c matches 1.. as @a[team=yellow] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute if score lockout stage matches 1 unless score completed h13ol8fpd4y4ko1c matches 1.. as @a[team=green] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute if score lockout stage matches 1 unless score completed h13ol8fpd4y4ko1c matches 1.. as @a[team=blue] run function flytre:detect/specific/h13ol8fpd4y4ko1c/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red h13ol8fpd4y4ko1c 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow h13ol8fpd4y4ko1c 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green h13ol8fpd4y4ko1c 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue h13ol8fpd4y4ko1c 1
execute as @a[scores={clear=1..}] run scoreboard players set completed h13ol8fpd4y4ko1c 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/h13ol8fpd4y4ko1c/gotten
