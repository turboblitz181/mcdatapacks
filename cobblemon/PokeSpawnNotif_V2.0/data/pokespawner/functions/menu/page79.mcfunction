##
# menu/page79.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 79) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[dhelmise]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 781"}}] 
tellraw @s ["",{"text":"[jangmo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 782"}}] 
tellraw @s ["",{"text":"[hakamo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/fighting","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 783"}}] 
tellraw @s ["",{"text":"[kommo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/fighting","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 784"}}] 
tellraw @s ["",{"text":"[tapu-koko]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/fairy","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 785"}}] 
tellraw @s ["",{"text":"[tapu-lele]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 786"}}] 
tellraw @s ["",{"text":"[tapu-bulu]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 787"}}] 
tellraw @s ["",{"text":"[tapu-fini]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 788"}}] 
tellraw @s ["",{"text":"[cosmog]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 789"}}] 
tellraw @s ["",{"text":"[cosmoem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 790"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 178"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 180"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
