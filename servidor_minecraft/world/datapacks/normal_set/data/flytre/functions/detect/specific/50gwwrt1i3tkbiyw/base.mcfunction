####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 50gwwrt1i3tkbiyw matches 1.. as @a[team=red] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute unless score lockout stage matches 1 unless score yellow 50gwwrt1i3tkbiyw matches 1.. as @a[team=yellow] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute unless score lockout stage matches 1 unless score green 50gwwrt1i3tkbiyw matches 1.. as @a[team=green] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute unless score lockout stage matches 1 unless score blue 50gwwrt1i3tkbiyw matches 1.. as @a[team=blue] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute if score lockout stage matches 1 unless score completed 50gwwrt1i3tkbiyw matches 1.. as @a[team=red] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute if score lockout stage matches 1 unless score completed 50gwwrt1i3tkbiyw matches 1.. as @a[team=yellow] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute if score lockout stage matches 1 unless score completed 50gwwrt1i3tkbiyw matches 1.. as @a[team=green] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute if score lockout stage matches 1 unless score completed 50gwwrt1i3tkbiyw matches 1.. as @a[team=blue] run function flytre:detect/specific/50gwwrt1i3tkbiyw/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 50gwwrt1i3tkbiyw 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 50gwwrt1i3tkbiyw 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 50gwwrt1i3tkbiyw 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 50gwwrt1i3tkbiyw 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 50gwwrt1i3tkbiyw 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/50gwwrt1i3tkbiyw/gotten
