####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red g5xgd5bn87twde7v matches 1.. as @a[team=red] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute unless score lockout stage matches 1 unless score yellow g5xgd5bn87twde7v matches 1.. as @a[team=yellow] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute unless score lockout stage matches 1 unless score green g5xgd5bn87twde7v matches 1.. as @a[team=green] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute unless score lockout stage matches 1 unless score blue g5xgd5bn87twde7v matches 1.. as @a[team=blue] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute if score lockout stage matches 1 unless score completed g5xgd5bn87twde7v matches 1.. as @a[team=red] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute if score lockout stage matches 1 unless score completed g5xgd5bn87twde7v matches 1.. as @a[team=yellow] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute if score lockout stage matches 1 unless score completed g5xgd5bn87twde7v matches 1.. as @a[team=green] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute if score lockout stage matches 1 unless score completed g5xgd5bn87twde7v matches 1.. as @a[team=blue] run function flytre:detect/specific/g5xgd5bn87twde7v/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red g5xgd5bn87twde7v 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow g5xgd5bn87twde7v 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green g5xgd5bn87twde7v 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue g5xgd5bn87twde7v 1
execute as @a[scores={clear=1..}] run scoreboard players set completed g5xgd5bn87twde7v 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/g5xgd5bn87twde7v/gotten
