##
# menu/page13.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 13) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[starmie]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 121"}}] 
tellraw @s ["",{"text":"[mr-mime]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 122"}}] 
tellraw @s ["",{"text":"[scyther]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 123"}}] 
tellraw @s ["",{"text":"[jynx]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/psychic","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 124"}}] 
tellraw @s ["",{"text":"[electabuzz]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 125"}}] 
tellraw @s ["",{"text":"[magmar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 126"}}] 
tellraw @s ["",{"text":"[pinsir]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 127"}}] 
tellraw @s ["",{"text":"[tauros]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 128"}}] 
tellraw @s ["",{"text":"[magikarp]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 129"}}] 
tellraw @s ["",{"text":"[gyarados]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 130"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 112"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 114"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
