####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red e2k188okyxohs41u matches 1.. as @a[team=red] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute unless score lockout stage matches 1 unless score yellow e2k188okyxohs41u matches 1.. as @a[team=yellow] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute unless score lockout stage matches 1 unless score green e2k188okyxohs41u matches 1.. as @a[team=green] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute unless score lockout stage matches 1 unless score blue e2k188okyxohs41u matches 1.. as @a[team=blue] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute if score lockout stage matches 1 unless score completed e2k188okyxohs41u matches 1.. as @a[team=red] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute if score lockout stage matches 1 unless score completed e2k188okyxohs41u matches 1.. as @a[team=yellow] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute if score lockout stage matches 1 unless score completed e2k188okyxohs41u matches 1.. as @a[team=green] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute if score lockout stage matches 1 unless score completed e2k188okyxohs41u matches 1.. as @a[team=blue] run function flytre:detect/specific/e2k188okyxohs41u/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red e2k188okyxohs41u 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow e2k188okyxohs41u 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green e2k188okyxohs41u 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue e2k188okyxohs41u 1
execute as @a[scores={clear=1..}] run scoreboard players set completed e2k188okyxohs41u 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/e2k188okyxohs41u/gotten
