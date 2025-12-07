####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red lzya7mn1addr6hud matches 1.. as @a[team=red] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute unless score lockout stage matches 1 unless score yellow lzya7mn1addr6hud matches 1.. as @a[team=yellow] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute unless score lockout stage matches 1 unless score green lzya7mn1addr6hud matches 1.. as @a[team=green] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute unless score lockout stage matches 1 unless score blue lzya7mn1addr6hud matches 1.. as @a[team=blue] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute if score lockout stage matches 1 unless score completed lzya7mn1addr6hud matches 1.. as @a[team=red] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute if score lockout stage matches 1 unless score completed lzya7mn1addr6hud matches 1.. as @a[team=yellow] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute if score lockout stage matches 1 unless score completed lzya7mn1addr6hud matches 1.. as @a[team=green] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute if score lockout stage matches 1 unless score completed lzya7mn1addr6hud matches 1.. as @a[team=blue] run function flytre:detect/specific/lzya7mn1addr6hud/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red lzya7mn1addr6hud 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow lzya7mn1addr6hud 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green lzya7mn1addr6hud 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue lzya7mn1addr6hud 1
execute as @a[scores={clear=1..}] run scoreboard players set completed lzya7mn1addr6hud 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/lzya7mn1addr6hud/gotten
