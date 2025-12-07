####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red db8n6oq46hyaimfx matches 1.. as @a[team=red] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute unless score lockout stage matches 1 unless score yellow db8n6oq46hyaimfx matches 1.. as @a[team=yellow] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute unless score lockout stage matches 1 unless score green db8n6oq46hyaimfx matches 1.. as @a[team=green] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute unless score lockout stage matches 1 unless score blue db8n6oq46hyaimfx matches 1.. as @a[team=blue] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute if score lockout stage matches 1 unless score completed db8n6oq46hyaimfx matches 1.. as @a[team=red] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute if score lockout stage matches 1 unless score completed db8n6oq46hyaimfx matches 1.. as @a[team=yellow] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute if score lockout stage matches 1 unless score completed db8n6oq46hyaimfx matches 1.. as @a[team=green] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute if score lockout stage matches 1 unless score completed db8n6oq46hyaimfx matches 1.. as @a[team=blue] run function flytre:detect/specific/db8n6oq46hyaimfx/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red db8n6oq46hyaimfx 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow db8n6oq46hyaimfx 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green db8n6oq46hyaimfx 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue db8n6oq46hyaimfx 1
execute as @a[scores={clear=1..}] run scoreboard players set completed db8n6oq46hyaimfx 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/db8n6oq46hyaimfx/gotten
