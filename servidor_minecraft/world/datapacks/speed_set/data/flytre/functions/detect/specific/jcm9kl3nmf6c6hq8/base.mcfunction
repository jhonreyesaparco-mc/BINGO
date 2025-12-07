####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jcm9kl3nmf6c6hq8 matches 1.. as @a[team=red] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute unless score lockout stage matches 1 unless score yellow jcm9kl3nmf6c6hq8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute unless score lockout stage matches 1 unless score green jcm9kl3nmf6c6hq8 matches 1.. as @a[team=green] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute unless score lockout stage matches 1 unless score blue jcm9kl3nmf6c6hq8 matches 1.. as @a[team=blue] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute if score lockout stage matches 1 unless score completed jcm9kl3nmf6c6hq8 matches 1.. as @a[team=red] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute if score lockout stage matches 1 unless score completed jcm9kl3nmf6c6hq8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute if score lockout stage matches 1 unless score completed jcm9kl3nmf6c6hq8 matches 1.. as @a[team=green] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute if score lockout stage matches 1 unless score completed jcm9kl3nmf6c6hq8 matches 1.. as @a[team=blue] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jcm9kl3nmf6c6hq8 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jcm9kl3nmf6c6hq8 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jcm9kl3nmf6c6hq8 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jcm9kl3nmf6c6hq8 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jcm9kl3nmf6c6hq8 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jcm9kl3nmf6c6hq8/gotten
