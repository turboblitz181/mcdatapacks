##
# menu/page68.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 68) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[florges]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 671"}}] 
tellraw @s ["",{"text":"[skiddo]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 672"}}] 
tellraw @s ["",{"text":"[gogoat]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 673"}}] 
tellraw @s ["",{"text":"[pancham]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 674"}}] 
tellraw @s ["",{"text":"[pangoro]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/dark","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 675"}}] 
tellraw @s ["",{"text":"[furfrou]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 676"}}] 
tellraw @s ["",{"text":"[espurr]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 677"}}] 
tellraw @s ["",{"text":"[meowstic-male]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 678"}}] 
tellraw @s ["",{"text":"[honedge]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 679"}}] 
tellraw @s ["",{"text":"[doublade]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 680"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 167"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 169"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
