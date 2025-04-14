##
# menu/page89.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 89) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[arctozolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/ice","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 881"}}] 
tellraw @s ["",{"text":"[dracovish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dragon","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 882"}}] 
tellraw @s ["",{"text":"[arctovish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 883"}}] 
tellraw @s ["",{"text":"[duraludon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/dragon","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 884"}}] 
tellraw @s ["",{"text":"[dreepy]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 885"}}] 
tellraw @s ["",{"text":"[drakloak]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 886"}}] 
tellraw @s ["",{"text":"[dragapult]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ghost","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 887"}}] 
tellraw @s ["",{"text":"[zacian]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 888"}}] 
tellraw @s ["",{"text":"[zamazenta]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 889"}}] 
tellraw @s ["",{"text":"[eternatus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 890"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 188"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 190"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
