##
# menu/page65.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 65) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[tornadus-incarnate]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 641"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[thundurus-incarnate]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: electric/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 642"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[reshiram]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 643"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[zekrom]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 644"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[landorus-incarnate]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ground/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 645"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[kyurem]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 646"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[keldeo-ordinary]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: water/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 647"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[meloetta-aria]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: normal/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 648"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[genesect]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: bug/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 649"}}] 
tellraw @s ["",{"text":"[chespin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 650"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 164"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 166"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
