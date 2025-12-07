####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red f1t2gcgp3pwfnzay matches 1.. as @a[team=red] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute unless score lockout stage matches 1 unless score yellow f1t2gcgp3pwfnzay matches 1.. as @a[team=yellow] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute unless score lockout stage matches 1 unless score green f1t2gcgp3pwfnzay matches 1.. as @a[team=green] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute unless score lockout stage matches 1 unless score blue f1t2gcgp3pwfnzay matches 1.. as @a[team=blue] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute if score lockout stage matches 1 unless score completed f1t2gcgp3pwfnzay matches 1.. as @a[team=red] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute if score lockout stage matches 1 unless score completed f1t2gcgp3pwfnzay matches 1.. as @a[team=yellow] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute if score lockout stage matches 1 unless score completed f1t2gcgp3pwfnzay matches 1.. as @a[team=green] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute if score lockout stage matches 1 unless score completed f1t2gcgp3pwfnzay matches 1.. as @a[team=blue] run function flytre:detect/specific/f1t2gcgp3pwfnzay/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red f1t2gcgp3pwfnzay 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow f1t2gcgp3pwfnzay 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green f1t2gcgp3pwfnzay 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue f1t2gcgp3pwfnzay 1
execute as @a[scores={clear=1..}] run scoreboard players set completed f1t2gcgp3pwfnzay 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/f1t2gcgp3pwfnzay/gotten
