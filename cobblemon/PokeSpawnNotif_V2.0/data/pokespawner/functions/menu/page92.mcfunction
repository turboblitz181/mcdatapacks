##
# menu/page92.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 92) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[castform-sunny]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 911"}}] 
tellraw @s ["",{"text":"[castform-rainy]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 912"}}] 
tellraw @s ["",{"text":"[castform-snowy]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 913"}}] 
tellraw @s ["",{"text":"[basculin-blue-striped]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 914"}}] 
tellraw @s ["",{"text":"[darmanitan-zen]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/psychic","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 915"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[meloetta-pirouette]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: normal/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 916"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[tornadus-therian]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 917"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[thundurus-therian]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: electric/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 918"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[landorus-therian]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ground/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 919"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[kyurem-black]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 920"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 191"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 193"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
