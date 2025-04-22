##
# menu/page40.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 40) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[monferno]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 391"}}] 
tellraw @s ["",{"text":"[infernape]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 392"}}] 
tellraw @s ["",{"text":"[piplup]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 393"}}] 
tellraw @s ["",{"text":"[prinplup]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 394"}}] 
tellraw @s ["",{"text":"[empoleon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/steel","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 395"}}] 
tellraw @s ["",{"text":"[starly]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 396"}}] 
tellraw @s ["",{"text":"[staravia]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 397"}}] 
tellraw @s ["",{"text":"[staraptor]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 398"}}] 
tellraw @s ["",{"text":"[bidoof]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 399"}}] 
tellraw @s ["",{"text":"[bibarel]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/water","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 400"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 139"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 141"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
