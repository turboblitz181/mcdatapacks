##
# menu/page96.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 96) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[aggron-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 951"}}] 
tellraw @s ["",{"text":"[medicham-mega]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/psychic","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 952"}}] 
tellraw @s ["",{"text":"[manectric-mega]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 953"}}] 
tellraw @s ["",{"text":"[banette-mega]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 954"}}] 
tellraw @s ["",{"text":"[absol-mega]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 955"}}] 
tellraw @s ["",{"text":"[garchomp-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 956"}}] 
tellraw @s ["",{"text":"[lucario-mega]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/steel","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 957"}}] 
tellraw @s ["",{"text":"[abomasnow-mega]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/ice","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 958"}}] 
tellraw @s ["",{"text":"[floette-eternal]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 959"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[latias-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 960"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 195"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 197"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
