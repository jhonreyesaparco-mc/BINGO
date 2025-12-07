####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red a07q9gw13y9yos3o matches 1.. as @a[team=red] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute unless score lockout stage matches 1 unless score yellow a07q9gw13y9yos3o matches 1.. as @a[team=yellow] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute unless score lockout stage matches 1 unless score green a07q9gw13y9yos3o matches 1.. as @a[team=green] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute unless score lockout stage matches 1 unless score blue a07q9gw13y9yos3o matches 1.. as @a[team=blue] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute if score lockout stage matches 1 unless score completed a07q9gw13y9yos3o matches 1.. as @a[team=red] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute if score lockout stage matches 1 unless score completed a07q9gw13y9yos3o matches 1.. as @a[team=yellow] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute if score lockout stage matches 1 unless score completed a07q9gw13y9yos3o matches 1.. as @a[team=green] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute if score lockout stage matches 1 unless score completed a07q9gw13y9yos3o matches 1.. as @a[team=blue] run function flytre:detect/specific/a07q9gw13y9yos3o/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red a07q9gw13y9yos3o 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow a07q9gw13y9yos3o 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green a07q9gw13y9yos3o 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue a07q9gw13y9yos3o 1
execute as @a[scores={clear=1..}] run scoreboard players set completed a07q9gw13y9yos3o 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/a07q9gw13y9yos3o/gotten
