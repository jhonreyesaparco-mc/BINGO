####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rdhtbphrgpe4uveu matches 1.. as @a[team=red] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute unless score lockout stage matches 1 unless score yellow rdhtbphrgpe4uveu matches 1.. as @a[team=yellow] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute unless score lockout stage matches 1 unless score green rdhtbphrgpe4uveu matches 1.. as @a[team=green] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute unless score lockout stage matches 1 unless score blue rdhtbphrgpe4uveu matches 1.. as @a[team=blue] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute if score lockout stage matches 1 unless score completed rdhtbphrgpe4uveu matches 1.. as @a[team=red] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute if score lockout stage matches 1 unless score completed rdhtbphrgpe4uveu matches 1.. as @a[team=yellow] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute if score lockout stage matches 1 unless score completed rdhtbphrgpe4uveu matches 1.. as @a[team=green] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute if score lockout stage matches 1 unless score completed rdhtbphrgpe4uveu matches 1.. as @a[team=blue] run function flytre:detect/specific/rdhtbphrgpe4uveu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rdhtbphrgpe4uveu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rdhtbphrgpe4uveu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rdhtbphrgpe4uveu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rdhtbphrgpe4uveu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rdhtbphrgpe4uveu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rdhtbphrgpe4uveu/gotten
