##
# menu/page14.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 14) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[lapras]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 131"}}] 
tellraw @s ["",{"text":"[ditto]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 132"}}] 
tellraw @s ["",{"text":"[eevee]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 133"}}] 
tellraw @s ["",{"text":"[vaporeon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 134"}}] 
tellraw @s ["",{"text":"[jolteon]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 135"}}] 
tellraw @s ["",{"text":"[flareon]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 136"}}] 
tellraw @s ["",{"text":"[porygon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 137"}}] 
tellraw @s ["",{"text":"[omanyte]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 138"}}] 
tellraw @s ["",{"text":"[omastar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 139"}}] 
tellraw @s ["",{"text":"[kabuto]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 140"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 113"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 115"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
