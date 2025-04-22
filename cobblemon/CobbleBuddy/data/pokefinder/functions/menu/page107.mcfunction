##
# menu/page107.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 107) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[rapidash-galar]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1061"}}] 
tellraw @s ["",{"text":"[slowpoke-galar]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1062"}}] 
tellraw @s ["",{"text":"[slowbro-galar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/psychic","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1063"}}] 
tellraw @s ["",{"text":"[farfetchd-galar]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1064"}}] 
tellraw @s ["",{"text":"[weezing-galar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1065"}}] 
tellraw @s ["",{"text":"[mr-mime-galar]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/psychic","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1066"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[articuno-galar]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: psychic/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1067"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[zapdos-galar]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: fighting/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1068"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[moltres-galar]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dark/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1069"}}] 
tellraw @s ["",{"text":"[slowking-galar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/psychic","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1070"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 206"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 208"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
