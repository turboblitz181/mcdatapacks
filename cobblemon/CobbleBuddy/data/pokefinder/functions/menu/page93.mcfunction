##
# menu/page93.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 93) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[kyurem-white]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 921"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[keldeo-resolute]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: water/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 922"}}] 
tellraw @s ["",{"text":"[meowstic-female]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 923"}}] 
tellraw @s ["",{"text":"[aegislash-blade]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 924"}}] 
tellraw @s ["",{"text":"[pumpkaboo-small]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 925"}}] 
tellraw @s ["",{"text":"[pumpkaboo-large]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 926"}}] 
tellraw @s ["",{"text":"[pumpkaboo-super]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 927"}}] 
tellraw @s ["",{"text":"[gourgeist-small]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 928"}}] 
tellraw @s ["",{"text":"[gourgeist-large]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 929"}}] 
tellraw @s ["",{"text":"[gourgeist-super]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 930"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 192"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 194"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
