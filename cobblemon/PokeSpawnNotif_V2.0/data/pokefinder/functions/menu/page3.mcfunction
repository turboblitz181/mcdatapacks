##
# menu/page3.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 3) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[spearow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 21"}}] 
tellraw @s ["",{"text":"[fearow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 22"}}] 
tellraw @s ["",{"text":"[ekans]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 23"}}] 
tellraw @s ["",{"text":"[arbok]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 24"}}] 
tellraw @s ["",{"text":"[pikachu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 25"}}] 
tellraw @s ["",{"text":"[raichu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 26"}}] 
tellraw @s ["",{"text":"[sandshrew]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 27"}}] 
tellraw @s ["",{"text":"[sandslash]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 28"}}] 
tellraw @s ["",{"text":"[nidoran-f]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 29"}}] 
tellraw @s ["",{"text":"[nidorina]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 30"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 102"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 104"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
