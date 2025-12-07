####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ob9gr0xzeds8dk6i matches 1.. as @a[team=red] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute unless score lockout stage matches 1 unless score yellow ob9gr0xzeds8dk6i matches 1.. as @a[team=yellow] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute unless score lockout stage matches 1 unless score green ob9gr0xzeds8dk6i matches 1.. as @a[team=green] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute unless score lockout stage matches 1 unless score blue ob9gr0xzeds8dk6i matches 1.. as @a[team=blue] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute if score lockout stage matches 1 unless score completed ob9gr0xzeds8dk6i matches 1.. as @a[team=red] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute if score lockout stage matches 1 unless score completed ob9gr0xzeds8dk6i matches 1.. as @a[team=yellow] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute if score lockout stage matches 1 unless score completed ob9gr0xzeds8dk6i matches 1.. as @a[team=green] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute if score lockout stage matches 1 unless score completed ob9gr0xzeds8dk6i matches 1.. as @a[team=blue] run function flytre:detect/specific/ob9gr0xzeds8dk6i/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ob9gr0xzeds8dk6i 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ob9gr0xzeds8dk6i 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ob9gr0xzeds8dk6i 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ob9gr0xzeds8dk6i 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ob9gr0xzeds8dk6i 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ob9gr0xzeds8dk6i/gotten
