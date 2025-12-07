function flytre:game_logic/count_players
scoreboard players operation dH stage = red stage
scoreboard players operation dH stage -= yellow stage
scoreboard players operation dH stage -= green stage
scoreboard players operation dH stage -= blue stage


execute if score dH stage matches ..-1 run replaceitem entity @s hotbar.4 bow{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-1 run replaceitem entity @s inventory.0 arrow{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}} 3


execute if score dH stage matches ..-2 run replaceitem entity @s hotbar.0 stone_sword{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-2 run replaceitem entity @s hotbar.1 stone_axe{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}

execute if score dH stage matches ..-3 run replaceitem entity @s hotbar.7 bread{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}} 4
execute if score dH stage matches ..-3 run effect give @s speed 1000000 0 true

execute if score dH stage matches ..-4 run effect give @s regeneration 1000000 0 true

execute if score dH stage matches ..-5 run replaceitem entity @s armor.chest iron_chestplate{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}

execute if score dH stage matches ..-6 run replaceitem entity @s hotbar.0 iron_sword{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-6 run replaceitem entity @s hotbar.5 shield{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}

execute if score dH stage matches ..-7 run replaceitem entity @s armor.legs iron_leggings{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-7 run replaceitem entity @s armor.feet iron_boots{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}

execute if score dH stage matches ..-8 run replaceitem entity @s armor.head iron_helmet{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-8 run replaceitem entity @s hotbar.2 iron_pickaxe{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}

execute if score dH stage matches ..-9 run replaceitem entity @s hotbar.4 bow{start:1,Enchantments:[{id:"minecraft:power",lvl:2s}],display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}}
execute if score dH stage matches ..-9 run replaceitem entity @s inventory.0 arrow{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}} 5


execute if score dH stage matches ..-10 run replaceitem entity @s hotbar.0 diamond_sword{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}} 1
execute if score dH stage matches ..-10 run replaceitem entity @s hotbar.6 golden_apple{start:1,display:{Lore:['{"text":"Perk due to number","color":"gray","italic":true}','{"text":"of runners.","color":"gray","italic":true}']}} 1






