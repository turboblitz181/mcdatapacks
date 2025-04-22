##
# menu/page84.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 84) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[wooloo]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 831"}}] 
tellraw @s ["",{"text":"[dubwool]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 832"}}] 
tellraw @s ["",{"text":"[chewtle]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 833"}}] 
tellraw @s ["",{"text":"[drednaw]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 834"}}] 
tellraw @s ["",{"text":"[yamper]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 835"}}] 
tellraw @s ["",{"text":"[boltund]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 836"}}] 
tellraw @s ["",{"text":"[rolycoly]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 837"}}] 
tellraw @s ["",{"text":"[carkol]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 838"}}] 
tellraw @s ["",{"text":"[coalossal]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 839"}}] 
tellraw @s ["",{"text":"[applin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 840"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 183"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 185"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
