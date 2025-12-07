####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red b0rxr0nhvoo3ss8b matches 1.. as @a[team=red] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute unless score lockout stage matches 1 unless score yellow b0rxr0nhvoo3ss8b matches 1.. as @a[team=yellow] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute unless score lockout stage matches 1 unless score green b0rxr0nhvoo3ss8b matches 1.. as @a[team=green] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute unless score lockout stage matches 1 unless score blue b0rxr0nhvoo3ss8b matches 1.. as @a[team=blue] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute if score lockout stage matches 1 unless score completed b0rxr0nhvoo3ss8b matches 1.. as @a[team=red] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute if score lockout stage matches 1 unless score completed b0rxr0nhvoo3ss8b matches 1.. as @a[team=yellow] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute if score lockout stage matches 1 unless score completed b0rxr0nhvoo3ss8b matches 1.. as @a[team=green] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute if score lockout stage matches 1 unless score completed b0rxr0nhvoo3ss8b matches 1.. as @a[team=blue] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red b0rxr0nhvoo3ss8b 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow b0rxr0nhvoo3ss8b 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green b0rxr0nhvoo3ss8b 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue b0rxr0nhvoo3ss8b 1
execute as @a[scores={clear=1..}] run scoreboard players set completed b0rxr0nhvoo3ss8b 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/b0rxr0nhvoo3ss8b/gotten
