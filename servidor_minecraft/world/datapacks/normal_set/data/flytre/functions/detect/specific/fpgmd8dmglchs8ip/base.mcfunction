####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fpgmd8dmglchs8ip matches 1.. as @a[team=red] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute unless score lockout stage matches 1 unless score yellow fpgmd8dmglchs8ip matches 1.. as @a[team=yellow] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute unless score lockout stage matches 1 unless score green fpgmd8dmglchs8ip matches 1.. as @a[team=green] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute unless score lockout stage matches 1 unless score blue fpgmd8dmglchs8ip matches 1.. as @a[team=blue] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute if score lockout stage matches 1 unless score completed fpgmd8dmglchs8ip matches 1.. as @a[team=red] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute if score lockout stage matches 1 unless score completed fpgmd8dmglchs8ip matches 1.. as @a[team=yellow] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute if score lockout stage matches 1 unless score completed fpgmd8dmglchs8ip matches 1.. as @a[team=green] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute if score lockout stage matches 1 unless score completed fpgmd8dmglchs8ip matches 1.. as @a[team=blue] run function flytre:detect/specific/fpgmd8dmglchs8ip/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fpgmd8dmglchs8ip 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fpgmd8dmglchs8ip 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fpgmd8dmglchs8ip 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fpgmd8dmglchs8ip 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fpgmd8dmglchs8ip 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fpgmd8dmglchs8ip/gotten
