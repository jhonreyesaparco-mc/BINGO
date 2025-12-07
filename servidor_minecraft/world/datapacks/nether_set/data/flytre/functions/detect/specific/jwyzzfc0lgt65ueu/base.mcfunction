####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jwyzzfc0lgt65ueu matches 1.. as @a[team=red] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute unless score lockout stage matches 1 unless score yellow jwyzzfc0lgt65ueu matches 1.. as @a[team=yellow] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute unless score lockout stage matches 1 unless score green jwyzzfc0lgt65ueu matches 1.. as @a[team=green] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute unless score lockout stage matches 1 unless score blue jwyzzfc0lgt65ueu matches 1.. as @a[team=blue] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute if score lockout stage matches 1 unless score completed jwyzzfc0lgt65ueu matches 1.. as @a[team=red] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute if score lockout stage matches 1 unless score completed jwyzzfc0lgt65ueu matches 1.. as @a[team=yellow] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute if score lockout stage matches 1 unless score completed jwyzzfc0lgt65ueu matches 1.. as @a[team=green] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute if score lockout stage matches 1 unless score completed jwyzzfc0lgt65ueu matches 1.. as @a[team=blue] run function flytre:detect/specific/jwyzzfc0lgt65ueu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jwyzzfc0lgt65ueu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jwyzzfc0lgt65ueu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jwyzzfc0lgt65ueu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jwyzzfc0lgt65ueu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jwyzzfc0lgt65ueu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jwyzzfc0lgt65ueu/gotten
