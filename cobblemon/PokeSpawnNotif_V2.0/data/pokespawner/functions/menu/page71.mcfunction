##
# menu/page71.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 71) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[hawlucha]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/flying","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 701"}}] 
tellraw @s ["",{"text":"[dedenne]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/fairy","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 702"}}] 
tellraw @s ["",{"text":"[carbink]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 703"}}] 
tellraw @s ["",{"text":"[goomy]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 704"}}] 
tellraw @s ["",{"text":"[sliggoo]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 705"}}] 
tellraw @s ["",{"text":"[goodra]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 706"}}] 
tellraw @s ["",{"text":"[klefki]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 707"}}] 
tellraw @s ["",{"text":"[phantump]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 708"}}] 
tellraw @s ["",{"text":"[trevenant]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 709"}}] 
tellraw @s ["",{"text":"[pumpkaboo-average]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 710"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 170"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 172"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
