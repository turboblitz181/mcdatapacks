##
# menu/page29.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 29) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[kirlia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 281"}}] 
tellraw @s ["",{"text":"[gardevoir]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 282"}}] 
tellraw @s ["",{"text":"[surskit]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 283"}}] 
tellraw @s ["",{"text":"[masquerain]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 284"}}] 
tellraw @s ["",{"text":"[shroomish]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 285"}}] 
tellraw @s ["",{"text":"[breloom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fighting","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 286"}}] 
tellraw @s ["",{"text":"[slakoth]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 287"}}] 
tellraw @s ["",{"text":"[vigoroth]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 288"}}] 
tellraw @s ["",{"text":"[slaking]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 289"}}] 
tellraw @s ["",{"text":"[nincada]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/ground","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 290"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 128"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 130"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
