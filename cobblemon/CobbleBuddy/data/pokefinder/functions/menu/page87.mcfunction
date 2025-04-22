##
# menu/page87.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 87) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[grimmsnarl]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 861"}}] 
tellraw @s ["",{"text":"[obstagoon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 862"}}] 
tellraw @s ["",{"text":"[perrserker]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 863"}}] 
tellraw @s ["",{"text":"[cursola]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 864"}}] 
tellraw @s ["",{"text":"[sirfetchd]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 865"}}] 
tellraw @s ["",{"text":"[mr-rime]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/psychic","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 866"}}] 
tellraw @s ["",{"text":"[runerigus]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 867"}}] 
tellraw @s ["",{"text":"[milcery]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 868"}}] 
tellraw @s ["",{"text":"[alcremie]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 869"}}] 
tellraw @s ["",{"text":"[falinks]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 870"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 186"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 188"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
