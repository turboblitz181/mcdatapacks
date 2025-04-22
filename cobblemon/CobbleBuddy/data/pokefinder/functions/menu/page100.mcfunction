##
# menu/page100.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 100) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[raticate-totem-alola]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 991"}}] 
tellraw @s ["",{"text":"[pikachu-original-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 992"}}] 
tellraw @s ["",{"text":"[pikachu-hoenn-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 993"}}] 
tellraw @s ["",{"text":"[pikachu-sinnoh-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 994"}}] 
tellraw @s ["",{"text":"[pikachu-unova-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 995"}}] 
tellraw @s ["",{"text":"[pikachu-kalos-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 996"}}] 
tellraw @s ["",{"text":"[pikachu-alola-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 997"}}] 
tellraw @s ["",{"text":"[raichu-alola]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/psychic","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 998"}}] 
tellraw @s ["",{"text":"[sandshrew-alola]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/steel","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 999"}}] 
tellraw @s ["",{"text":"[sandslash-alola]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/steel","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1000"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 199"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
