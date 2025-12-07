####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vut2ghirvafsbe5t matches 1.. as @a[team=red] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute unless score lockout stage matches 1 unless score yellow vut2ghirvafsbe5t matches 1.. as @a[team=yellow] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute unless score lockout stage matches 1 unless score green vut2ghirvafsbe5t matches 1.. as @a[team=green] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute unless score lockout stage matches 1 unless score blue vut2ghirvafsbe5t matches 1.. as @a[team=blue] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute if score lockout stage matches 1 unless score completed vut2ghirvafsbe5t matches 1.. as @a[team=red] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute if score lockout stage matches 1 unless score completed vut2ghirvafsbe5t matches 1.. as @a[team=yellow] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute if score lockout stage matches 1 unless score completed vut2ghirvafsbe5t matches 1.. as @a[team=green] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute if score lockout stage matches 1 unless score completed vut2ghirvafsbe5t matches 1.. as @a[team=blue] run function flytre:detect/specific/vut2ghirvafsbe5t/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vut2ghirvafsbe5t 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vut2ghirvafsbe5t 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vut2ghirvafsbe5t 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vut2ghirvafsbe5t 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vut2ghirvafsbe5t 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vut2ghirvafsbe5t/gotten
