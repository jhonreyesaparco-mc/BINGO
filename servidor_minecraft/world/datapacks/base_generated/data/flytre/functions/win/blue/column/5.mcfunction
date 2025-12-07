####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

function flytre:win/blue
execute at @e[tag=5] positioned ~7 ~ ~6 run function flytre:line/column
schedule function flytre:line/blue/draw 7s
schedule function flytre:line/blue/draw_kill 9s
