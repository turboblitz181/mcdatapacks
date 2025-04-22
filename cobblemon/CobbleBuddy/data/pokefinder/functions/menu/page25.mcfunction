##
# menu/page25.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 25) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[miltank]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 241"}}] 
tellraw @s ["",{"text":"[blissey]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 242"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[raikou]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 243"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[entei]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 244"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[suicune]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 245"}}] 
tellraw @s ["",{"text":"[larvitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 246"}}] 
tellraw @s ["",{"text":"[pupitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 247"}}] 
tellraw @s ["",{"text":"[tyranitar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 248"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[lugia]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: psychic/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 249"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[ho-oh]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: fire/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 250"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 124"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 126"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
