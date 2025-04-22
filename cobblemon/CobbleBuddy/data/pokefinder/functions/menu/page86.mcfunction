##
# menu/page86.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 86) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[centiskorch]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/bug","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 851"}}] 
tellraw @s ["",{"text":"[clobbopus]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 852"}}] 
tellraw @s ["",{"text":"[grapploct]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 853"}}] 
tellraw @s ["",{"text":"[sinistea]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 854"}}] 
tellraw @s ["",{"text":"[polteageist]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 855"}}] 
tellraw @s ["",{"text":"[hatenna]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 856"}}] 
tellraw @s ["",{"text":"[hattrem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 857"}}] 
tellraw @s ["",{"text":"[hatterene]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 858"}}] 
tellraw @s ["",{"text":"[impidimp]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 859"}}] 
tellraw @s ["",{"text":"[morgrem]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 860"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 185"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 187"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
