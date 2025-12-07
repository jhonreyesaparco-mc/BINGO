####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red s6neyitiehagaynb matches 1.. as @a[team=red] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute unless score lockout stage matches 1 unless score yellow s6neyitiehagaynb matches 1.. as @a[team=yellow] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute unless score lockout stage matches 1 unless score green s6neyitiehagaynb matches 1.. as @a[team=green] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute unless score lockout stage matches 1 unless score blue s6neyitiehagaynb matches 1.. as @a[team=blue] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute if score lockout stage matches 1 unless score completed s6neyitiehagaynb matches 1.. as @a[team=red] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute if score lockout stage matches 1 unless score completed s6neyitiehagaynb matches 1.. as @a[team=yellow] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute if score lockout stage matches 1 unless score completed s6neyitiehagaynb matches 1.. as @a[team=green] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute if score lockout stage matches 1 unless score completed s6neyitiehagaynb matches 1.. as @a[team=blue] run function flytre:detect/specific/s6neyitiehagaynb/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red s6neyitiehagaynb 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow s6neyitiehagaynb 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green s6neyitiehagaynb 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue s6neyitiehagaynb 1
execute as @a[scores={clear=1..}] run scoreboard players set completed s6neyitiehagaynb 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/s6neyitiehagaynb/gotten
