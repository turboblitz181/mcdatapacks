##
# menu/page15.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 15) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[kabutops]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 141"}}] 
tellraw @s ["",{"text":"[aerodactyl]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 142"}}] 
tellraw @s ["",{"text":"[snorlax]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 143"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[articuno]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ice/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 144"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[zapdos]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: electric/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 145"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[moltres]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: fire/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 146"}}] 
tellraw @s ["",{"text":"[dratini]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 147"}}] 
tellraw @s ["",{"text":"[dragonair]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 148"}}] 
tellraw @s ["",{"text":"[dragonite]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 149"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[mewtwo]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 150"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 114"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 116"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
