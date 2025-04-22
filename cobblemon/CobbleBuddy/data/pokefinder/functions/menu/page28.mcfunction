##
# menu/page28.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 28) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[lombre]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/grass","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 271"}}] 
tellraw @s ["",{"text":"[ludicolo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/grass","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 272"}}] 
tellraw @s ["",{"text":"[seedot]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 273"}}] 
tellraw @s ["",{"text":"[nuzleaf]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 274"}}] 
tellraw @s ["",{"text":"[shiftry]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 275"}}] 
tellraw @s ["",{"text":"[taillow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 276"}}] 
tellraw @s ["",{"text":"[swellow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 277"}}] 
tellraw @s ["",{"text":"[wingull]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 278"}}] 
tellraw @s ["",{"text":"[pelipper]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 279"}}] 
tellraw @s ["",{"text":"[ralts]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 280"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 127"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 129"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
