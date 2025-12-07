####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red li14c3qhd1mmh979 matches 1.. as @a[team=red] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute unless score lockout stage matches 1 unless score yellow li14c3qhd1mmh979 matches 1.. as @a[team=yellow] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute unless score lockout stage matches 1 unless score green li14c3qhd1mmh979 matches 1.. as @a[team=green] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute unless score lockout stage matches 1 unless score blue li14c3qhd1mmh979 matches 1.. as @a[team=blue] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute if score lockout stage matches 1 unless score completed li14c3qhd1mmh979 matches 1.. as @a[team=red] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute if score lockout stage matches 1 unless score completed li14c3qhd1mmh979 matches 1.. as @a[team=yellow] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute if score lockout stage matches 1 unless score completed li14c3qhd1mmh979 matches 1.. as @a[team=green] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute if score lockout stage matches 1 unless score completed li14c3qhd1mmh979 matches 1.. as @a[team=blue] run function flytre:detect/specific/li14c3qhd1mmh979/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red li14c3qhd1mmh979 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow li14c3qhd1mmh979 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green li14c3qhd1mmh979 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue li14c3qhd1mmh979 1
execute as @a[scores={clear=1..}] run scoreboard players set completed li14c3qhd1mmh979 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/li14c3qhd1mmh979/gotten
