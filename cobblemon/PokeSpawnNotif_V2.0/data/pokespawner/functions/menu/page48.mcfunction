##
# menu/page48.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 48) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[glaceon]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 471"}}] 
tellraw @s ["",{"text":"[gliscor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 472"}}] 
tellraw @s ["",{"text":"[mamoswine]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 473"}}] 
tellraw @s ["",{"text":"[porygon-z]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 474"}}] 
tellraw @s ["",{"text":"[gallade]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fighting","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 475"}}] 
tellraw @s ["",{"text":"[probopass]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 476"}}] 
tellraw @s ["",{"text":"[dusknoir]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 477"}}] 
tellraw @s ["",{"text":"[froslass]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/ghost","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 478"}}] 
tellraw @s ["",{"text":"[rotom]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/ghost","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 479"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[uxie]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 480"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 147"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 149"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
