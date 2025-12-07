####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xi4gzbl59ao73t7p matches 1.. as @a[team=red] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute unless score lockout stage matches 1 unless score yellow xi4gzbl59ao73t7p matches 1.. as @a[team=yellow] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute unless score lockout stage matches 1 unless score green xi4gzbl59ao73t7p matches 1.. as @a[team=green] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute unless score lockout stage matches 1 unless score blue xi4gzbl59ao73t7p matches 1.. as @a[team=blue] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute if score lockout stage matches 1 unless score completed xi4gzbl59ao73t7p matches 1.. as @a[team=red] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute if score lockout stage matches 1 unless score completed xi4gzbl59ao73t7p matches 1.. as @a[team=yellow] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute if score lockout stage matches 1 unless score completed xi4gzbl59ao73t7p matches 1.. as @a[team=green] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute if score lockout stage matches 1 unless score completed xi4gzbl59ao73t7p matches 1.. as @a[team=blue] run function flytre:detect/specific/xi4gzbl59ao73t7p/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xi4gzbl59ao73t7p 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xi4gzbl59ao73t7p 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xi4gzbl59ao73t7p 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xi4gzbl59ao73t7p 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xi4gzbl59ao73t7p 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xi4gzbl59ao73t7p/gotten
