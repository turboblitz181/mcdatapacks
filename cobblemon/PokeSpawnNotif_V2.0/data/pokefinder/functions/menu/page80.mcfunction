##
# menu/page80.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 80) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[solgaleo]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 791"}}] 
tellraw @s ["",{"text":"[lunala]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/ghost","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 792"}}] 
tellraw @s ["",{"text":"[nihilego]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/poison","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 793"}}] 
tellraw @s ["",{"text":"[buzzwole]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 794"}}] 
tellraw @s ["",{"text":"[pheromosa]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 795"}}] 
tellraw @s ["",{"text":"[xurkitree]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 796"}}] 
tellraw @s ["",{"text":"[celesteela]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 797"}}] 
tellraw @s ["",{"text":"[kartana]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 798"}}] 
tellraw @s ["",{"text":"[guzzlord]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 799"}}] 
tellraw @s ["",{"text":"[necrozma]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 800"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 179"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
