####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red w2jxxzbju2nyc0cn matches 1.. as @a[team=red] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute unless score lockout stage matches 1 unless score yellow w2jxxzbju2nyc0cn matches 1.. as @a[team=yellow] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute unless score lockout stage matches 1 unless score green w2jxxzbju2nyc0cn matches 1.. as @a[team=green] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute unless score lockout stage matches 1 unless score blue w2jxxzbju2nyc0cn matches 1.. as @a[team=blue] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute if score lockout stage matches 1 unless score completed w2jxxzbju2nyc0cn matches 1.. as @a[team=red] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute if score lockout stage matches 1 unless score completed w2jxxzbju2nyc0cn matches 1.. as @a[team=yellow] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute if score lockout stage matches 1 unless score completed w2jxxzbju2nyc0cn matches 1.. as @a[team=green] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute if score lockout stage matches 1 unless score completed w2jxxzbju2nyc0cn matches 1.. as @a[team=blue] run function flytre:detect/specific/w2jxxzbju2nyc0cn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red w2jxxzbju2nyc0cn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow w2jxxzbju2nyc0cn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green w2jxxzbju2nyc0cn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue w2jxxzbju2nyc0cn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed w2jxxzbju2nyc0cn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/w2jxxzbju2nyc0cn/gotten
