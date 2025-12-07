####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fuw30vq4wal5nn9f matches 1.. as @a[team=red] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute unless score lockout stage matches 1 unless score yellow fuw30vq4wal5nn9f matches 1.. as @a[team=yellow] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute unless score lockout stage matches 1 unless score green fuw30vq4wal5nn9f matches 1.. as @a[team=green] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute unless score lockout stage matches 1 unless score blue fuw30vq4wal5nn9f matches 1.. as @a[team=blue] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute if score lockout stage matches 1 unless score completed fuw30vq4wal5nn9f matches 1.. as @a[team=red] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute if score lockout stage matches 1 unless score completed fuw30vq4wal5nn9f matches 1.. as @a[team=yellow] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute if score lockout stage matches 1 unless score completed fuw30vq4wal5nn9f matches 1.. as @a[team=green] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute if score lockout stage matches 1 unless score completed fuw30vq4wal5nn9f matches 1.. as @a[team=blue] run function flytre:detect/specific/fuw30vq4wal5nn9f/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fuw30vq4wal5nn9f 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fuw30vq4wal5nn9f 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fuw30vq4wal5nn9f 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fuw30vq4wal5nn9f 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fuw30vq4wal5nn9f 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fuw30vq4wal5nn9f/gotten
