####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Custom Item Generator
#Created: 07/28/2020 12:26
####################################################################################################

function flytre:win/green
execute at @e[tag=4] positioned ~7 ~ ~6 run function flytre:line/column
schedule function flytre:line/green/draw 7s
schedule function flytre:line/green/draw_kill 9s
