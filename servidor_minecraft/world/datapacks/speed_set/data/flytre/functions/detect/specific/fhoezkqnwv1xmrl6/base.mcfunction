####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fhoezkqnwv1xmrl6 matches 1.. as @a[team=red] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute unless score lockout stage matches 1 unless score yellow fhoezkqnwv1xmrl6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute unless score lockout stage matches 1 unless score green fhoezkqnwv1xmrl6 matches 1.. as @a[team=green] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute unless score lockout stage matches 1 unless score blue fhoezkqnwv1xmrl6 matches 1.. as @a[team=blue] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute if score lockout stage matches 1 unless score completed fhoezkqnwv1xmrl6 matches 1.. as @a[team=red] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute if score lockout stage matches 1 unless score completed fhoezkqnwv1xmrl6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute if score lockout stage matches 1 unless score completed fhoezkqnwv1xmrl6 matches 1.. as @a[team=green] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute if score lockout stage matches 1 unless score completed fhoezkqnwv1xmrl6 matches 1.. as @a[team=blue] run function flytre:detect/specific/fhoezkqnwv1xmrl6/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fhoezkqnwv1xmrl6 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fhoezkqnwv1xmrl6 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fhoezkqnwv1xmrl6 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fhoezkqnwv1xmrl6 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fhoezkqnwv1xmrl6 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fhoezkqnwv1xmrl6/gotten
