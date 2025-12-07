####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red kguq97htdfubvpfl matches 1.. as @a[team=red] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute unless score lockout stage matches 1 unless score yellow kguq97htdfubvpfl matches 1.. as @a[team=yellow] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute unless score lockout stage matches 1 unless score green kguq97htdfubvpfl matches 1.. as @a[team=green] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute unless score lockout stage matches 1 unless score blue kguq97htdfubvpfl matches 1.. as @a[team=blue] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute if score lockout stage matches 1 unless score completed kguq97htdfubvpfl matches 1.. as @a[team=red] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute if score lockout stage matches 1 unless score completed kguq97htdfubvpfl matches 1.. as @a[team=yellow] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute if score lockout stage matches 1 unless score completed kguq97htdfubvpfl matches 1.. as @a[team=green] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute if score lockout stage matches 1 unless score completed kguq97htdfubvpfl matches 1.. as @a[team=blue] run function flytre:detect/specific/kguq97htdfubvpfl/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red kguq97htdfubvpfl 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow kguq97htdfubvpfl 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green kguq97htdfubvpfl 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue kguq97htdfubvpfl 1
execute as @a[scores={clear=1..}] run scoreboard players set completed kguq97htdfubvpfl 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/kguq97htdfubvpfl/gotten
