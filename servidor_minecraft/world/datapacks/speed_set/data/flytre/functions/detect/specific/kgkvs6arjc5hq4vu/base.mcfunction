####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red kgkvs6arjc5hq4vu matches 1.. as @a[team=red] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute unless score lockout stage matches 1 unless score yellow kgkvs6arjc5hq4vu matches 1.. as @a[team=yellow] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute unless score lockout stage matches 1 unless score green kgkvs6arjc5hq4vu matches 1.. as @a[team=green] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute unless score lockout stage matches 1 unless score blue kgkvs6arjc5hq4vu matches 1.. as @a[team=blue] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute if score lockout stage matches 1 unless score completed kgkvs6arjc5hq4vu matches 1.. as @a[team=red] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute if score lockout stage matches 1 unless score completed kgkvs6arjc5hq4vu matches 1.. as @a[team=yellow] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute if score lockout stage matches 1 unless score completed kgkvs6arjc5hq4vu matches 1.. as @a[team=green] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute if score lockout stage matches 1 unless score completed kgkvs6arjc5hq4vu matches 1.. as @a[team=blue] run function flytre:detect/specific/kgkvs6arjc5hq4vu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red kgkvs6arjc5hq4vu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow kgkvs6arjc5hq4vu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green kgkvs6arjc5hq4vu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue kgkvs6arjc5hq4vu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed kgkvs6arjc5hq4vu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/kgkvs6arjc5hq4vu/gotten
