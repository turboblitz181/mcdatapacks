##
# menu/page30.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 30) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[ninjask]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 291"}}] 
tellraw @s ["",{"text":"[shedinja]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/ghost","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 292"}}] 
tellraw @s ["",{"text":"[whismur]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 293"}}] 
tellraw @s ["",{"text":"[loudred]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 294"}}] 
tellraw @s ["",{"text":"[exploud]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 295"}}] 
tellraw @s ["",{"text":"[makuhita]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 296"}}] 
tellraw @s ["",{"text":"[hariyama]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 297"}}] 
tellraw @s ["",{"text":"[azurill]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 298"}}] 
tellraw @s ["",{"text":"[nosepass]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 299"}}] 
tellraw @s ["",{"text":"[skitty]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 300"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 129"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
