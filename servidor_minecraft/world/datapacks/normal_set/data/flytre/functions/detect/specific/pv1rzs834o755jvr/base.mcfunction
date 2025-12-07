####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pv1rzs834o755jvr matches 1.. as @a[team=red] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute unless score lockout stage matches 1 unless score yellow pv1rzs834o755jvr matches 1.. as @a[team=yellow] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute unless score lockout stage matches 1 unless score green pv1rzs834o755jvr matches 1.. as @a[team=green] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute unless score lockout stage matches 1 unless score blue pv1rzs834o755jvr matches 1.. as @a[team=blue] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute if score lockout stage matches 1 unless score completed pv1rzs834o755jvr matches 1.. as @a[team=red] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute if score lockout stage matches 1 unless score completed pv1rzs834o755jvr matches 1.. as @a[team=yellow] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute if score lockout stage matches 1 unless score completed pv1rzs834o755jvr matches 1.. as @a[team=green] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute if score lockout stage matches 1 unless score completed pv1rzs834o755jvr matches 1.. as @a[team=blue] run function flytre:detect/specific/pv1rzs834o755jvr/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pv1rzs834o755jvr 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pv1rzs834o755jvr 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pv1rzs834o755jvr 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pv1rzs834o755jvr 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pv1rzs834o755jvr 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pv1rzs834o755jvr/gotten
