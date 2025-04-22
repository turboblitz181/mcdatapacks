##
# menu/page4.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 4) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[nidoqueen]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 31"}}] 
tellraw @s ["",{"text":"[nidoran-m]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 32"}}] 
tellraw @s ["",{"text":"[nidorino]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 33"}}] 
tellraw @s ["",{"text":"[nidoking]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 34"}}] 
tellraw @s ["",{"text":"[clefairy]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 35"}}] 
tellraw @s ["",{"text":"[clefable]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 36"}}] 
tellraw @s ["",{"text":"[vulpix]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 37"}}] 
tellraw @s ["",{"text":"[ninetales]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 38"}}] 
tellraw @s ["",{"text":"[jigglypuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 39"}}] 
tellraw @s ["",{"text":"[wigglytuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 40"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 103"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 105"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
