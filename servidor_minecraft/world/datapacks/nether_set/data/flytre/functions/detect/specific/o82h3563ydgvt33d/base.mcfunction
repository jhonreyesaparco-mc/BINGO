####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red o82h3563ydgvt33d matches 1.. as @a[team=red] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute unless score lockout stage matches 1 unless score yellow o82h3563ydgvt33d matches 1.. as @a[team=yellow] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute unless score lockout stage matches 1 unless score green o82h3563ydgvt33d matches 1.. as @a[team=green] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute unless score lockout stage matches 1 unless score blue o82h3563ydgvt33d matches 1.. as @a[team=blue] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute if score lockout stage matches 1 unless score completed o82h3563ydgvt33d matches 1.. as @a[team=red] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute if score lockout stage matches 1 unless score completed o82h3563ydgvt33d matches 1.. as @a[team=yellow] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute if score lockout stage matches 1 unless score completed o82h3563ydgvt33d matches 1.. as @a[team=green] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute if score lockout stage matches 1 unless score completed o82h3563ydgvt33d matches 1.. as @a[team=blue] run function flytre:detect/specific/o82h3563ydgvt33d/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red o82h3563ydgvt33d 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow o82h3563ydgvt33d 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green o82h3563ydgvt33d 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue o82h3563ydgvt33d 1
execute as @a[scores={clear=1..}] run scoreboard players set completed o82h3563ydgvt33d 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/o82h3563ydgvt33d/gotten
