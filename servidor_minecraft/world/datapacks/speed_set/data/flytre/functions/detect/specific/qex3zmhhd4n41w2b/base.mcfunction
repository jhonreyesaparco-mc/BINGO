####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qex3zmhhd4n41w2b matches 1.. as @a[team=red] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute unless score lockout stage matches 1 unless score yellow qex3zmhhd4n41w2b matches 1.. as @a[team=yellow] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute unless score lockout stage matches 1 unless score green qex3zmhhd4n41w2b matches 1.. as @a[team=green] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute unless score lockout stage matches 1 unless score blue qex3zmhhd4n41w2b matches 1.. as @a[team=blue] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute if score lockout stage matches 1 unless score completed qex3zmhhd4n41w2b matches 1.. as @a[team=red] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute if score lockout stage matches 1 unless score completed qex3zmhhd4n41w2b matches 1.. as @a[team=yellow] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute if score lockout stage matches 1 unless score completed qex3zmhhd4n41w2b matches 1.. as @a[team=green] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute if score lockout stage matches 1 unless score completed qex3zmhhd4n41w2b matches 1.. as @a[team=blue] run function flytre:detect/specific/qex3zmhhd4n41w2b/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qex3zmhhd4n41w2b 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qex3zmhhd4n41w2b 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qex3zmhhd4n41w2b 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qex3zmhhd4n41w2b 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qex3zmhhd4n41w2b 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qex3zmhhd4n41w2b/gotten
