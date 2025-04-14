##
# menu/page88.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 88) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[pincurchin]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 871"}}] 
tellraw @s ["",{"text":"[snom]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/bug","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 872"}}] 
tellraw @s ["",{"text":"[frosmoth]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/bug","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 873"}}] 
tellraw @s ["",{"text":"[stonjourner]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 874"}}] 
tellraw @s ["",{"text":"[eiscue-ice]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 875"}}] 
tellraw @s ["",{"text":"[indeedee-male]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/normal","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 876"}}] 
tellraw @s ["",{"text":"[morpeko-full-belly]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/dark","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 877"}}] 
tellraw @s ["",{"text":"[cufant]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 878"}}] 
tellraw @s ["",{"text":"[copperajah]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 879"}}] 
tellraw @s ["",{"text":"[dracozolt]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/dragon","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 880"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 187"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 189"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
