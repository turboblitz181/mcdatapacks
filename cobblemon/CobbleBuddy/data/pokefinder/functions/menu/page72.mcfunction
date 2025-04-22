##
# menu/page72.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 72) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[gourgeist-average]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 711"}}] 
tellraw @s ["",{"text":"[bergmite]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 712"}}] 
tellraw @s ["",{"text":"[avalugg]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 713"}}] 
tellraw @s ["",{"text":"[noibat]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/dragon","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 714"}}] 
tellraw @s ["",{"text":"[noivern]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/dragon","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 715"}}] 
tellraw @s ["",{"text":"[xerneas]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 716"}}] 
tellraw @s ["",{"text":"[yveltal]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 717"}}] 
tellraw @s ["",{"text":"[zygarde-50]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 718"}}] 
tellraw @s ["",{"text":"[diancie]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 719"}}] 
tellraw @s ["",{"text":"[hoopa]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/ghost","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 720"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 173"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
