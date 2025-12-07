####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 10ad305s1nrahekt matches 1.. as @a[team=red] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute unless score lockout stage matches 1 unless score yellow 10ad305s1nrahekt matches 1.. as @a[team=yellow] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute unless score lockout stage matches 1 unless score green 10ad305s1nrahekt matches 1.. as @a[team=green] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute unless score lockout stage matches 1 unless score blue 10ad305s1nrahekt matches 1.. as @a[team=blue] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute if score lockout stage matches 1 unless score completed 10ad305s1nrahekt matches 1.. as @a[team=red] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute if score lockout stage matches 1 unless score completed 10ad305s1nrahekt matches 1.. as @a[team=yellow] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute if score lockout stage matches 1 unless score completed 10ad305s1nrahekt matches 1.. as @a[team=green] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute if score lockout stage matches 1 unless score completed 10ad305s1nrahekt matches 1.. as @a[team=blue] run function flytre:detect/specific/10ad305s1nrahekt/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 10ad305s1nrahekt 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 10ad305s1nrahekt 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 10ad305s1nrahekt 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 10ad305s1nrahekt 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 10ad305s1nrahekt 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/10ad305s1nrahekt/gotten
