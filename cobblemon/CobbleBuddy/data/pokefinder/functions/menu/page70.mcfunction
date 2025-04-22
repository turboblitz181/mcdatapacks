##
# menu/page70.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 70) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[dragalge]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 691"}}] 
tellraw @s ["",{"text":"[clauncher]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 692"}}] 
tellraw @s ["",{"text":"[clawitzer]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 693"}}] 
tellraw @s ["",{"text":"[helioptile]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/normal","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 694"}}] 
tellraw @s ["",{"text":"[heliolisk]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/normal","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 695"}}] 
tellraw @s ["",{"text":"[tyrunt]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 696"}}] 
tellraw @s ["",{"text":"[tyrantrum]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 697"}}] 
tellraw @s ["",{"text":"[amaura]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 698"}}] 
tellraw @s ["",{"text":"[aurorus]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 699"}}] 
tellraw @s ["",{"text":"[sylveon]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 700"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 169"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
