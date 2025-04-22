##
# menu/page59.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 59) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[swanna]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 581"}}] 
tellraw @s ["",{"text":"[vanillite]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 582"}}] 
tellraw @s ["",{"text":"[vanillish]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 583"}}] 
tellraw @s ["",{"text":"[vanilluxe]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 584"}}] 
tellraw @s ["",{"text":"[deerling]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/grass","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 585"}}] 
tellraw @s ["",{"text":"[sawsbuck]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/grass","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 586"}}] 
tellraw @s ["",{"text":"[emolga]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 587"}}] 
tellraw @s ["",{"text":"[karrablast]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 588"}}] 
tellraw @s ["",{"text":"[escavalier]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 589"}}] 
tellraw @s ["",{"text":"[foongus]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 590"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 158"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 160"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
