##
# menu/page26.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 26) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[celebi]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: psychic/grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 251"}}] 
tellraw @s ["",{"text":"[treecko]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 252"}}] 
tellraw @s ["",{"text":"[grovyle]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 253"}}] 
tellraw @s ["",{"text":"[sceptile]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 254"}}] 
tellraw @s ["",{"text":"[torchic]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 255"}}] 
tellraw @s ["",{"text":"[combusken]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 256"}}] 
tellraw @s ["",{"text":"[blaziken]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 257"}}] 
tellraw @s ["",{"text":"[mudkip]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 258"}}] 
tellraw @s ["",{"text":"[marshtomp]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 259"}}] 
tellraw @s ["",{"text":"[swampert]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 260"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 125"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 127"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
