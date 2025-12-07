####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red elvr9nd44kebaq6q matches 1.. as @a[team=red] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute unless score lockout stage matches 1 unless score yellow elvr9nd44kebaq6q matches 1.. as @a[team=yellow] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute unless score lockout stage matches 1 unless score green elvr9nd44kebaq6q matches 1.. as @a[team=green] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute unless score lockout stage matches 1 unless score blue elvr9nd44kebaq6q matches 1.. as @a[team=blue] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute if score lockout stage matches 1 unless score completed elvr9nd44kebaq6q matches 1.. as @a[team=red] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute if score lockout stage matches 1 unless score completed elvr9nd44kebaq6q matches 1.. as @a[team=yellow] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute if score lockout stage matches 1 unless score completed elvr9nd44kebaq6q matches 1.. as @a[team=green] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute if score lockout stage matches 1 unless score completed elvr9nd44kebaq6q matches 1.. as @a[team=blue] run function flytre:detect/specific/elvr9nd44kebaq6q/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red elvr9nd44kebaq6q 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow elvr9nd44kebaq6q 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green elvr9nd44kebaq6q 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue elvr9nd44kebaq6q 1
execute as @a[scores={clear=1..}] run scoreboard players set completed elvr9nd44kebaq6q 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/elvr9nd44kebaq6q/gotten
