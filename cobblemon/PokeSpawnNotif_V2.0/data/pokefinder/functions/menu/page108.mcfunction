##
# menu/page108.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 108) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[corsola-galar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1071"}}] 
tellraw @s ["",{"text":"[zigzagoon-galar]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1072"}}] 
tellraw @s ["",{"text":"[linoone-galar]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1073"}}] 
tellraw @s ["",{"text":"[darumaka-galar]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1074"}}] 
tellraw @s ["",{"text":"[darmanitan-galar-standard]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1075"}}] 
tellraw @s ["",{"text":"[darmanitan-galar-zen]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/fire","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1076"}}] 
tellraw @s ["",{"text":"[yamask-galar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1077"}}] 
tellraw @s ["",{"text":"[stunfisk-galar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1078"}}] 
tellraw @s ["",{"text":"[zygarde-10]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1079"}}] 
tellraw @s ["",{"text":"[cramorant-gulping]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/water","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1080"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 207"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 209"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
