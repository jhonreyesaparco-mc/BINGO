####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red r1xjvfm6lfm4n22g matches 1.. as @a[team=red] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute unless score lockout stage matches 1 unless score yellow r1xjvfm6lfm4n22g matches 1.. as @a[team=yellow] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute unless score lockout stage matches 1 unless score green r1xjvfm6lfm4n22g matches 1.. as @a[team=green] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute unless score lockout stage matches 1 unless score blue r1xjvfm6lfm4n22g matches 1.. as @a[team=blue] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute if score lockout stage matches 1 unless score completed r1xjvfm6lfm4n22g matches 1.. as @a[team=red] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute if score lockout stage matches 1 unless score completed r1xjvfm6lfm4n22g matches 1.. as @a[team=yellow] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute if score lockout stage matches 1 unless score completed r1xjvfm6lfm4n22g matches 1.. as @a[team=green] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute if score lockout stage matches 1 unless score completed r1xjvfm6lfm4n22g matches 1.. as @a[team=blue] run function flytre:detect/specific/r1xjvfm6lfm4n22g/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red r1xjvfm6lfm4n22g 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow r1xjvfm6lfm4n22g 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green r1xjvfm6lfm4n22g 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue r1xjvfm6lfm4n22g 1
execute as @a[scores={clear=1..}] run scoreboard players set completed r1xjvfm6lfm4n22g 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/r1xjvfm6lfm4n22g/gotten
