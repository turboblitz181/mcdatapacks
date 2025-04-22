##
# menu/page8.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 8) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[victreebel]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 71"}}] 
tellraw @s ["",{"text":"[tentacool]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 72"}}] 
tellraw @s ["",{"text":"[tentacruel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 73"}}] 
tellraw @s ["",{"text":"[geodude]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 74"}}] 
tellraw @s ["",{"text":"[graveler]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 75"}}] 
tellraw @s ["",{"text":"[golem]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 76"}}] 
tellraw @s ["",{"text":"[ponyta]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 77"}}] 
tellraw @s ["",{"text":"[rapidash]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 78"}}] 
tellraw @s ["",{"text":"[slowpoke]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 79"}}] 
tellraw @s ["",{"text":"[slowbro]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 80"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 107"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 109"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
