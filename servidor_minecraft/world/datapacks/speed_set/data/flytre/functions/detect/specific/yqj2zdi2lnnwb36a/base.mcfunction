####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red yqj2zdi2lnnwb36a matches 1.. as @a[team=red] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute unless score lockout stage matches 1 unless score yellow yqj2zdi2lnnwb36a matches 1.. as @a[team=yellow] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute unless score lockout stage matches 1 unless score green yqj2zdi2lnnwb36a matches 1.. as @a[team=green] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute unless score lockout stage matches 1 unless score blue yqj2zdi2lnnwb36a matches 1.. as @a[team=blue] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute if score lockout stage matches 1 unless score completed yqj2zdi2lnnwb36a matches 1.. as @a[team=red] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute if score lockout stage matches 1 unless score completed yqj2zdi2lnnwb36a matches 1.. as @a[team=yellow] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute if score lockout stage matches 1 unless score completed yqj2zdi2lnnwb36a matches 1.. as @a[team=green] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute if score lockout stage matches 1 unless score completed yqj2zdi2lnnwb36a matches 1.. as @a[team=blue] run function flytre:detect/specific/yqj2zdi2lnnwb36a/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red yqj2zdi2lnnwb36a 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow yqj2zdi2lnnwb36a 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green yqj2zdi2lnnwb36a 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue yqj2zdi2lnnwb36a 1
execute as @a[scores={clear=1..}] run scoreboard players set completed yqj2zdi2lnnwb36a 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/yqj2zdi2lnnwb36a/gotten
