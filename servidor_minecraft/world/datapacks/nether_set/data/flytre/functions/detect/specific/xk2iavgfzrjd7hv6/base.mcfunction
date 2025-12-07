####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:27
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xk2iavgfzrjd7hv6 matches 1.. as @a[team=red] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute unless score lockout stage matches 1 unless score yellow xk2iavgfzrjd7hv6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute unless score lockout stage matches 1 unless score green xk2iavgfzrjd7hv6 matches 1.. as @a[team=green] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute unless score lockout stage matches 1 unless score blue xk2iavgfzrjd7hv6 matches 1.. as @a[team=blue] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute if score lockout stage matches 1 unless score completed xk2iavgfzrjd7hv6 matches 1.. as @a[team=red] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute if score lockout stage matches 1 unless score completed xk2iavgfzrjd7hv6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute if score lockout stage matches 1 unless score completed xk2iavgfzrjd7hv6 matches 1.. as @a[team=green] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute if score lockout stage matches 1 unless score completed xk2iavgfzrjd7hv6 matches 1.. as @a[team=blue] run function flytre:detect/specific/xk2iavgfzrjd7hv6/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xk2iavgfzrjd7hv6 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xk2iavgfzrjd7hv6 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xk2iavgfzrjd7hv6 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xk2iavgfzrjd7hv6 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xk2iavgfzrjd7hv6 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xk2iavgfzrjd7hv6/gotten
