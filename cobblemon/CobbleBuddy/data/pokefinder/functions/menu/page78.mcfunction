##
# menu/page78.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 78) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[pyukumuku]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 771"}}] 
tellraw @s ["",{"text":"[type-null]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 772"}}] 
tellraw @s ["",{"text":"[silvally]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 773"}}] 
tellraw @s ["",{"text":"[minior-red-meteor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 774"}}] 
tellraw @s ["",{"text":"[komala]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 775"}}] 
tellraw @s ["",{"text":"[turtonator]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/dragon","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 776"}}] 
tellraw @s ["",{"text":"[togedemaru]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 777"}}] 
tellraw @s ["",{"text":"[mimikyu-disguised]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 778"}}] 
tellraw @s ["",{"text":"[bruxish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 779"}}] 
tellraw @s ["",{"text":"[drampa]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/dragon","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 780"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 177"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 179"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
