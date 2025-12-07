####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ujl9uea9a8z8115r matches 1.. as @a[team=red] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute unless score lockout stage matches 1 unless score yellow ujl9uea9a8z8115r matches 1.. as @a[team=yellow] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute unless score lockout stage matches 1 unless score green ujl9uea9a8z8115r matches 1.. as @a[team=green] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute unless score lockout stage matches 1 unless score blue ujl9uea9a8z8115r matches 1.. as @a[team=blue] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute if score lockout stage matches 1 unless score completed ujl9uea9a8z8115r matches 1.. as @a[team=red] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute if score lockout stage matches 1 unless score completed ujl9uea9a8z8115r matches 1.. as @a[team=yellow] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute if score lockout stage matches 1 unless score completed ujl9uea9a8z8115r matches 1.. as @a[team=green] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute if score lockout stage matches 1 unless score completed ujl9uea9a8z8115r matches 1.. as @a[team=blue] run function flytre:detect/specific/ujl9uea9a8z8115r/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ujl9uea9a8z8115r 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ujl9uea9a8z8115r 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ujl9uea9a8z8115r 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ujl9uea9a8z8115r 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ujl9uea9a8z8115r 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ujl9uea9a8z8115r/gotten
