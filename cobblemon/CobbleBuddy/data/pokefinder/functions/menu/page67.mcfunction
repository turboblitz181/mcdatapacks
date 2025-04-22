##
# menu/page67.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 67) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[fletchling]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 661"}}] 
tellraw @s ["",{"text":"[fletchinder]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 662"}}] 
tellraw @s ["",{"text":"[talonflame]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 663"}}] 
tellraw @s ["",{"text":"[scatterbug]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 664"}}] 
tellraw @s ["",{"text":"[spewpa]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 665"}}] 
tellraw @s ["",{"text":"[vivillon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 666"}}] 
tellraw @s ["",{"text":"[litleo]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/normal","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 667"}}] 
tellraw @s ["",{"text":"[pyroar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/normal","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 668"}}] 
tellraw @s ["",{"text":"[flabebe]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 669"}}] 
tellraw @s ["",{"text":"[floette]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 670"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 166"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 168"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
