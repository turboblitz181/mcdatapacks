##
# menu/page98.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 98) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[pidgeot-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 971"}}] 
tellraw @s ["",{"text":"[glalie-mega]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 972"}}] 
tellraw @s ["",{"text":"[diancie-mega]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 973"}}] 
tellraw @s ["",{"text":"[metagross-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 974"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[kyogre-primal]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 975"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[groudon-primal]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: ground/fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 976"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[rayquaza-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 977"}}] 
tellraw @s ["",{"text":"[pikachu-rock-star]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 978"}}] 
tellraw @s ["",{"text":"[pikachu-belle]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 979"}}] 
tellraw @s ["",{"text":"[pikachu-pop-star]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 980"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 197"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 199"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
