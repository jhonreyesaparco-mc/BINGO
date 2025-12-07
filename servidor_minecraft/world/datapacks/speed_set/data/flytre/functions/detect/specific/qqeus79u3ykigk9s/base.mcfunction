####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qqeus79u3ykigk9s matches 1.. as @a[team=red] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute unless score lockout stage matches 1 unless score yellow qqeus79u3ykigk9s matches 1.. as @a[team=yellow] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute unless score lockout stage matches 1 unless score green qqeus79u3ykigk9s matches 1.. as @a[team=green] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute unless score lockout stage matches 1 unless score blue qqeus79u3ykigk9s matches 1.. as @a[team=blue] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute if score lockout stage matches 1 unless score completed qqeus79u3ykigk9s matches 1.. as @a[team=red] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute if score lockout stage matches 1 unless score completed qqeus79u3ykigk9s matches 1.. as @a[team=yellow] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute if score lockout stage matches 1 unless score completed qqeus79u3ykigk9s matches 1.. as @a[team=green] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute if score lockout stage matches 1 unless score completed qqeus79u3ykigk9s matches 1.. as @a[team=blue] run function flytre:detect/specific/qqeus79u3ykigk9s/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qqeus79u3ykigk9s 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qqeus79u3ykigk9s 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qqeus79u3ykigk9s 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qqeus79u3ykigk9s 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qqeus79u3ykigk9s 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qqeus79u3ykigk9s/gotten
