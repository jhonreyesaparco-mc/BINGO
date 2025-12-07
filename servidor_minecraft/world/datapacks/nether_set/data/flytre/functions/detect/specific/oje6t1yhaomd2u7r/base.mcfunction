####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red oje6t1yhaomd2u7r matches 1.. as @a[team=red] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute unless score lockout stage matches 1 unless score yellow oje6t1yhaomd2u7r matches 1.. as @a[team=yellow] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute unless score lockout stage matches 1 unless score green oje6t1yhaomd2u7r matches 1.. as @a[team=green] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute unless score lockout stage matches 1 unless score blue oje6t1yhaomd2u7r matches 1.. as @a[team=blue] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute if score lockout stage matches 1 unless score completed oje6t1yhaomd2u7r matches 1.. as @a[team=red] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute if score lockout stage matches 1 unless score completed oje6t1yhaomd2u7r matches 1.. as @a[team=yellow] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute if score lockout stage matches 1 unless score completed oje6t1yhaomd2u7r matches 1.. as @a[team=green] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute if score lockout stage matches 1 unless score completed oje6t1yhaomd2u7r matches 1.. as @a[team=blue] run function flytre:detect/specific/oje6t1yhaomd2u7r/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red oje6t1yhaomd2u7r 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow oje6t1yhaomd2u7r 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green oje6t1yhaomd2u7r 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue oje6t1yhaomd2u7r 1
execute as @a[scores={clear=1..}] run scoreboard players set completed oje6t1yhaomd2u7r 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/oje6t1yhaomd2u7r/gotten
