##
# menu/page16.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 16) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[mew]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 151"}}] 
tellraw @s ["",{"text":"[chikorita]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 152"}}] 
tellraw @s ["",{"text":"[bayleef]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 153"}}] 
tellraw @s ["",{"text":"[meganium]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 154"}}] 
tellraw @s ["",{"text":"[cyndaquil]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 155"}}] 
tellraw @s ["",{"text":"[quilava]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 156"}}] 
tellraw @s ["",{"text":"[typhlosion]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 157"}}] 
tellraw @s ["",{"text":"[totodile]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 158"}}] 
tellraw @s ["",{"text":"[croconaw]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 159"}}] 
tellraw @s ["",{"text":"[feraligatr]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 160"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 115"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 117"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
