##
# menu/page9.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 9) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[magnemite]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 81"}}] 
tellraw @s ["",{"text":"[magneton]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 82"}}] 
tellraw @s ["",{"text":"[farfetchd]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 83"}}] 
tellraw @s ["",{"text":"[doduo]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 84"}}] 
tellraw @s ["",{"text":"[dodrio]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 85"}}] 
tellraw @s ["",{"text":"[seel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 86"}}] 
tellraw @s ["",{"text":"[dewgong]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 87"}}] 
tellraw @s ["",{"text":"[grimer]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 88"}}] 
tellraw @s ["",{"text":"[muk]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 89"}}] 
tellraw @s ["",{"text":"[shellder]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 90"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 108"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 110"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
