##
# menu/page91.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 91) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[deoxys-speed]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 901"}}] 
tellraw @s ["",{"text":"[wormadam-sandy]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/ground","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 902"}}] 
tellraw @s ["",{"text":"[wormadam-trash]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 903"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[shaymin-sky]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: grass/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 904"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[giratina-origin]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ghost/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 905"}}] 
tellraw @s ["",{"text":"[rotom-heat]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/fire","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 906"}}] 
tellraw @s ["",{"text":"[rotom-wash]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/water","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 907"}}] 
tellraw @s ["",{"text":"[rotom-frost]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/ice","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 908"}}] 
tellraw @s ["",{"text":"[rotom-fan]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 909"}}] 
tellraw @s ["",{"text":"[rotom-mow]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/grass","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 910"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 190"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 192"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
