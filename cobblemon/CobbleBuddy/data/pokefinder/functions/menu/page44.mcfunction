##
# menu/page44.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 44) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[glameow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 431"}}] 
tellraw @s ["",{"text":"[purugly]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 432"}}] 
tellraw @s ["",{"text":"[chingling]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 433"}}] 
tellraw @s ["",{"text":"[stunky]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 434"}}] 
tellraw @s ["",{"text":"[skuntank]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 435"}}] 
tellraw @s ["",{"text":"[bronzor]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 436"}}] 
tellraw @s ["",{"text":"[bronzong]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 437"}}] 
tellraw @s ["",{"text":"[bonsly]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 438"}}] 
tellraw @s ["",{"text":"[mime-jr]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 439"}}] 
tellraw @s ["",{"text":"[happiny]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 440"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 143"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 145"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
