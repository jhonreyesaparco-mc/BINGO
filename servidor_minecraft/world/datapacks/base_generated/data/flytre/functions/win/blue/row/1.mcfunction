####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

function flytre:win/blue
execute at @e[tag=1] positioned ~6 ~ ~7 run function flytre:line/row
schedule function flytre:line/blue/draw 7s
schedule function flytre:line/blue/draw_kill 9s
