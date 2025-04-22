##
# menu/page64.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 64) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[heatmor]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 631"}}] 
tellraw @s ["",{"text":"[durant]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 632"}}] 
tellraw @s ["",{"text":"[deino]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 633"}}] 
tellraw @s ["",{"text":"[zweilous]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 634"}}] 
tellraw @s ["",{"text":"[hydreigon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 635"}}] 
tellraw @s ["",{"text":"[larvesta]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fire","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 636"}}] 
tellraw @s ["",{"text":"[volcarona]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fire","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 637"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[cobalion]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: steel/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 638"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[terrakion]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: rock/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 639"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[virizion]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: grass/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 640"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 163"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 165"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
