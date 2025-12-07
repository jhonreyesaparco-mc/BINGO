####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red c2014qa9zoqyl0bd matches 1.. as @a[team=red] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute unless score lockout stage matches 1 unless score yellow c2014qa9zoqyl0bd matches 1.. as @a[team=yellow] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute unless score lockout stage matches 1 unless score green c2014qa9zoqyl0bd matches 1.. as @a[team=green] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute unless score lockout stage matches 1 unless score blue c2014qa9zoqyl0bd matches 1.. as @a[team=blue] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute if score lockout stage matches 1 unless score completed c2014qa9zoqyl0bd matches 1.. as @a[team=red] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute if score lockout stage matches 1 unless score completed c2014qa9zoqyl0bd matches 1.. as @a[team=yellow] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute if score lockout stage matches 1 unless score completed c2014qa9zoqyl0bd matches 1.. as @a[team=green] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute if score lockout stage matches 1 unless score completed c2014qa9zoqyl0bd matches 1.. as @a[team=blue] run function flytre:detect/specific/c2014qa9zoqyl0bd/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red c2014qa9zoqyl0bd 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow c2014qa9zoqyl0bd 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green c2014qa9zoqyl0bd 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue c2014qa9zoqyl0bd 1
execute as @a[scores={clear=1..}] run scoreboard players set completed c2014qa9zoqyl0bd 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/c2014qa9zoqyl0bd/gotten
