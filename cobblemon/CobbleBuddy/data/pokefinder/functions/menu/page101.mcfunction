##
# menu/page101.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 101) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[vulpix-alola]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1001"}}] 
tellraw @s ["",{"text":"[ninetales-alola]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/fairy","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1002"}}] 
tellraw @s ["",{"text":"[diglett-alola]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1003"}}] 
tellraw @s ["",{"text":"[dugtrio-alola]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1004"}}] 
tellraw @s ["",{"text":"[meowth-alola]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1005"}}] 
tellraw @s ["",{"text":"[persian-alola]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1006"}}] 
tellraw @s ["",{"text":"[geodude-alola]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1007"}}] 
tellraw @s ["",{"text":"[graveler-alola]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1008"}}] 
tellraw @s ["",{"text":"[golem-alola]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1009"}}] 
tellraw @s ["",{"text":"[grimer-alola]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1010"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 200"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 202"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
