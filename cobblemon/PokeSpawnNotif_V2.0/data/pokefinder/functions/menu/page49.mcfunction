##
# menu/page49.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 49) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[mesprit]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 481"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[azelf]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 482"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[dialga]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: steel/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 483"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[palkia]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: water/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 484"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[heatran]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: fire/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 485"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[regigigas]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 486"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[giratina-altered]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ghost/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 487"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[cresselia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 488"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[phione]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 489"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[manaphy]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 490"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 148"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 150"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
