####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red b5ny38sm0jk7y06u matches 1.. as @a[team=red] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute unless score lockout stage matches 1 unless score yellow b5ny38sm0jk7y06u matches 1.. as @a[team=yellow] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute unless score lockout stage matches 1 unless score green b5ny38sm0jk7y06u matches 1.. as @a[team=green] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute unless score lockout stage matches 1 unless score blue b5ny38sm0jk7y06u matches 1.. as @a[team=blue] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute if score lockout stage matches 1 unless score completed b5ny38sm0jk7y06u matches 1.. as @a[team=red] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute if score lockout stage matches 1 unless score completed b5ny38sm0jk7y06u matches 1.. as @a[team=yellow] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute if score lockout stage matches 1 unless score completed b5ny38sm0jk7y06u matches 1.. as @a[team=green] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute if score lockout stage matches 1 unless score completed b5ny38sm0jk7y06u matches 1.. as @a[team=blue] run function flytre:detect/specific/b5ny38sm0jk7y06u/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red b5ny38sm0jk7y06u 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow b5ny38sm0jk7y06u 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green b5ny38sm0jk7y06u 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue b5ny38sm0jk7y06u 1
execute as @a[scores={clear=1..}] run scoreboard players set completed b5ny38sm0jk7y06u 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/b5ny38sm0jk7y06u/gotten
