####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pra8p6kkd1sqlwn8 matches 1.. as @a[team=red] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute unless score lockout stage matches 1 unless score yellow pra8p6kkd1sqlwn8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute unless score lockout stage matches 1 unless score green pra8p6kkd1sqlwn8 matches 1.. as @a[team=green] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute unless score lockout stage matches 1 unless score blue pra8p6kkd1sqlwn8 matches 1.. as @a[team=blue] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute if score lockout stage matches 1 unless score completed pra8p6kkd1sqlwn8 matches 1.. as @a[team=red] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute if score lockout stage matches 1 unless score completed pra8p6kkd1sqlwn8 matches 1.. as @a[team=yellow] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute if score lockout stage matches 1 unless score completed pra8p6kkd1sqlwn8 matches 1.. as @a[team=green] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute if score lockout stage matches 1 unless score completed pra8p6kkd1sqlwn8 matches 1.. as @a[team=blue] run function flytre:detect/specific/pra8p6kkd1sqlwn8/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pra8p6kkd1sqlwn8 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pra8p6kkd1sqlwn8 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pra8p6kkd1sqlwn8 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pra8p6kkd1sqlwn8 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pra8p6kkd1sqlwn8 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pra8p6kkd1sqlwn8/gotten
