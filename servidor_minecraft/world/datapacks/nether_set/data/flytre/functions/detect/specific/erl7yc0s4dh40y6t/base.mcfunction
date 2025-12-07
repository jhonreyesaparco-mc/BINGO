####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red erl7yc0s4dh40y6t matches 1.. as @a[team=red] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute unless score lockout stage matches 1 unless score yellow erl7yc0s4dh40y6t matches 1.. as @a[team=yellow] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute unless score lockout stage matches 1 unless score green erl7yc0s4dh40y6t matches 1.. as @a[team=green] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute unless score lockout stage matches 1 unless score blue erl7yc0s4dh40y6t matches 1.. as @a[team=blue] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute if score lockout stage matches 1 unless score completed erl7yc0s4dh40y6t matches 1.. as @a[team=red] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute if score lockout stage matches 1 unless score completed erl7yc0s4dh40y6t matches 1.. as @a[team=yellow] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute if score lockout stage matches 1 unless score completed erl7yc0s4dh40y6t matches 1.. as @a[team=green] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute if score lockout stage matches 1 unless score completed erl7yc0s4dh40y6t matches 1.. as @a[team=blue] run function flytre:detect/specific/erl7yc0s4dh40y6t/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red erl7yc0s4dh40y6t 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow erl7yc0s4dh40y6t 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green erl7yc0s4dh40y6t 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue erl7yc0s4dh40y6t 1
execute as @a[scores={clear=1..}] run scoreboard players set completed erl7yc0s4dh40y6t 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/erl7yc0s4dh40y6t/gotten
