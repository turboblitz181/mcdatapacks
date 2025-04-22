##
# menu/page41.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 41) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[kricketot]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 401"}}] 
tellraw @s ["",{"text":"[kricketune]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 402"}}] 
tellraw @s ["",{"text":"[shinx]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 403"}}] 
tellraw @s ["",{"text":"[luxio]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 404"}}] 
tellraw @s ["",{"text":"[luxray]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 405"}}] 
tellraw @s ["",{"text":"[budew]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 406"}}] 
tellraw @s ["",{"text":"[roserade]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 407"}}] 
tellraw @s ["",{"text":"[cranidos]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 408"}}] 
tellraw @s ["",{"text":"[rampardos]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 409"}}] 
tellraw @s ["",{"text":"[shieldon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 410"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 140"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 142"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
