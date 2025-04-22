##
# menu/page38.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 38) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[bagon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 371"}}] 
tellraw @s ["",{"text":"[shelgon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 372"}}] 
tellraw @s ["",{"text":"[salamence]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 373"}}] 
tellraw @s ["",{"text":"[beldum]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 374"}}] 
tellraw @s ["",{"text":"[metang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 375"}}] 
tellraw @s ["",{"text":"[metagross]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 376"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[regirock]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 377"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[regice]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 378"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[registeel]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 379"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[latias]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 380"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 137"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 139"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
