####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red a09xov9xch2c3ifp matches 1.. as @a[team=red] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute unless score lockout stage matches 1 unless score yellow a09xov9xch2c3ifp matches 1.. as @a[team=yellow] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute unless score lockout stage matches 1 unless score green a09xov9xch2c3ifp matches 1.. as @a[team=green] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute unless score lockout stage matches 1 unless score blue a09xov9xch2c3ifp matches 1.. as @a[team=blue] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute if score lockout stage matches 1 unless score completed a09xov9xch2c3ifp matches 1.. as @a[team=red] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute if score lockout stage matches 1 unless score completed a09xov9xch2c3ifp matches 1.. as @a[team=yellow] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute if score lockout stage matches 1 unless score completed a09xov9xch2c3ifp matches 1.. as @a[team=green] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute if score lockout stage matches 1 unless score completed a09xov9xch2c3ifp matches 1.. as @a[team=blue] run function flytre:detect/specific/a09xov9xch2c3ifp/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red a09xov9xch2c3ifp 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow a09xov9xch2c3ifp 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green a09xov9xch2c3ifp 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue a09xov9xch2c3ifp 1
execute as @a[scores={clear=1..}] run scoreboard players set completed a09xov9xch2c3ifp 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/a09xov9xch2c3ifp/gotten
