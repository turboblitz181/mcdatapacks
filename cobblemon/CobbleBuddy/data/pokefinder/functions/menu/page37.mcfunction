##
# menu/page37.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 37) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[snorunt]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 361"}}] 
tellraw @s ["",{"text":"[glalie]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 362"}}] 
tellraw @s ["",{"text":"[spheal]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 363"}}] 
tellraw @s ["",{"text":"[sealeo]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 364"}}] 
tellraw @s ["",{"text":"[walrein]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 365"}}] 
tellraw @s ["",{"text":"[clamperl]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 366"}}] 
tellraw @s ["",{"text":"[huntail]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 367"}}] 
tellraw @s ["",{"text":"[gorebyss]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 368"}}] 
tellraw @s ["",{"text":"[relicanth]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 369"}}] 
tellraw @s ["",{"text":"[luvdisc]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 370"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 136"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 138"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
