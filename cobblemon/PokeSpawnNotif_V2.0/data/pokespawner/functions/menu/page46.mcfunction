##
# menu/page46.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 46) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[skorupi]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/bug","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 451"}}] 
tellraw @s ["",{"text":"[drapion]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 452"}}] 
tellraw @s ["",{"text":"[croagunk]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fighting","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 453"}}] 
tellraw @s ["",{"text":"[toxicroak]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fighting","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 454"}}] 
tellraw @s ["",{"text":"[carnivine]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 455"}}] 
tellraw @s ["",{"text":"[finneon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 456"}}] 
tellraw @s ["",{"text":"[lumineon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 457"}}] 
tellraw @s ["",{"text":"[mantyke]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 458"}}] 
tellraw @s ["",{"text":"[snover]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/ice","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 459"}}] 
tellraw @s ["",{"text":"[abomasnow]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/ice","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 460"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 145"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 147"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
