####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red cn52ym9c4mir9bf6 matches 1.. as @a[team=red] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute unless score lockout stage matches 1 unless score yellow cn52ym9c4mir9bf6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute unless score lockout stage matches 1 unless score green cn52ym9c4mir9bf6 matches 1.. as @a[team=green] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute unless score lockout stage matches 1 unless score blue cn52ym9c4mir9bf6 matches 1.. as @a[team=blue] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute if score lockout stage matches 1 unless score completed cn52ym9c4mir9bf6 matches 1.. as @a[team=red] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute if score lockout stage matches 1 unless score completed cn52ym9c4mir9bf6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute if score lockout stage matches 1 unless score completed cn52ym9c4mir9bf6 matches 1.. as @a[team=green] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute if score lockout stage matches 1 unless score completed cn52ym9c4mir9bf6 matches 1.. as @a[team=blue] run function flytre:detect/specific/cn52ym9c4mir9bf6/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red cn52ym9c4mir9bf6 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow cn52ym9c4mir9bf6 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green cn52ym9c4mir9bf6 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue cn52ym9c4mir9bf6 1
execute as @a[scores={clear=1..}] run scoreboard players set completed cn52ym9c4mir9bf6 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/cn52ym9c4mir9bf6/gotten
