##
# menu/page61.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 61) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[klinklang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 601"}}] 
tellraw @s ["",{"text":"[tynamo]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 602"}}] 
tellraw @s ["",{"text":"[eelektrik]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 603"}}] 
tellraw @s ["",{"text":"[eelektross]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 604"}}] 
tellraw @s ["",{"text":"[elgyem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 605"}}] 
tellraw @s ["",{"text":"[beheeyem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 606"}}] 
tellraw @s ["",{"text":"[litwick]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 607"}}] 
tellraw @s ["",{"text":"[lampent]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 608"}}] 
tellraw @s ["",{"text":"[chandelure]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 609"}}] 
tellraw @s ["",{"text":"[axew]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 610"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 160"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 162"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
