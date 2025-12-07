####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 49r2ghw3vl1rwl4e matches 1.. as @a[team=red] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute unless score lockout stage matches 1 unless score yellow 49r2ghw3vl1rwl4e matches 1.. as @a[team=yellow] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute unless score lockout stage matches 1 unless score green 49r2ghw3vl1rwl4e matches 1.. as @a[team=green] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute unless score lockout stage matches 1 unless score blue 49r2ghw3vl1rwl4e matches 1.. as @a[team=blue] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute if score lockout stage matches 1 unless score completed 49r2ghw3vl1rwl4e matches 1.. as @a[team=red] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute if score lockout stage matches 1 unless score completed 49r2ghw3vl1rwl4e matches 1.. as @a[team=yellow] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute if score lockout stage matches 1 unless score completed 49r2ghw3vl1rwl4e matches 1.. as @a[team=green] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute if score lockout stage matches 1 unless score completed 49r2ghw3vl1rwl4e matches 1.. as @a[team=blue] run function flytre:detect/specific/49r2ghw3vl1rwl4e/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 49r2ghw3vl1rwl4e 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 49r2ghw3vl1rwl4e 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 49r2ghw3vl1rwl4e 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 49r2ghw3vl1rwl4e 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 49r2ghw3vl1rwl4e 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/49r2ghw3vl1rwl4e/gotten
