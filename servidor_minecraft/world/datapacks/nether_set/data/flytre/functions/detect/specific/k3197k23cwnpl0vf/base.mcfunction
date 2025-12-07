####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red k3197k23cwnpl0vf matches 1.. as @a[team=red] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute unless score lockout stage matches 1 unless score yellow k3197k23cwnpl0vf matches 1.. as @a[team=yellow] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute unless score lockout stage matches 1 unless score green k3197k23cwnpl0vf matches 1.. as @a[team=green] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute unless score lockout stage matches 1 unless score blue k3197k23cwnpl0vf matches 1.. as @a[team=blue] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute if score lockout stage matches 1 unless score completed k3197k23cwnpl0vf matches 1.. as @a[team=red] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute if score lockout stage matches 1 unless score completed k3197k23cwnpl0vf matches 1.. as @a[team=yellow] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute if score lockout stage matches 1 unless score completed k3197k23cwnpl0vf matches 1.. as @a[team=green] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute if score lockout stage matches 1 unless score completed k3197k23cwnpl0vf matches 1.. as @a[team=blue] run function flytre:detect/specific/k3197k23cwnpl0vf/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red k3197k23cwnpl0vf 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow k3197k23cwnpl0vf 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green k3197k23cwnpl0vf 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue k3197k23cwnpl0vf 1
execute as @a[scores={clear=1..}] run scoreboard players set completed k3197k23cwnpl0vf 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/k3197k23cwnpl0vf/gotten
