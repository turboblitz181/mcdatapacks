##
# menu/page50.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 50) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[darkrai]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 491"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[shaymin-land]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 492"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[arceus]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 493"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[victini]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: psychic/fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 494"}}] 
tellraw @s ["",{"text":"[snivy]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 495"}}] 
tellraw @s ["",{"text":"[servine]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 496"}}] 
tellraw @s ["",{"text":"[serperior]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 497"}}] 
tellraw @s ["",{"text":"[tepig]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 498"}}] 
tellraw @s ["",{"text":"[pignite]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 499"}}] 
tellraw @s ["",{"text":"[emboar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 500"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 149"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 151"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
