##
# menu/page58.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 58) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[zoroark]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 571"}}] 
tellraw @s ["",{"text":"[minccino]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 572"}}] 
tellraw @s ["",{"text":"[cinccino]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 573"}}] 
tellraw @s ["",{"text":"[gothita]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 574"}}] 
tellraw @s ["",{"text":"[gothorita]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 575"}}] 
tellraw @s ["",{"text":"[gothitelle]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 576"}}] 
tellraw @s ["",{"text":"[solosis]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 577"}}] 
tellraw @s ["",{"text":"[duosion]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 578"}}] 
tellraw @s ["",{"text":"[reuniclus]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 579"}}] 
tellraw @s ["",{"text":"[ducklett]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 580"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 157"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 159"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
