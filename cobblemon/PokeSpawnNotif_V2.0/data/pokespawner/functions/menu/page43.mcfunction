##
# menu/page43.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 43) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[cherrim]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 421"}}] 
tellraw @s ["",{"text":"[shellos]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 422"}}] 
tellraw @s ["",{"text":"[gastrodon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 423"}}] 
tellraw @s ["",{"text":"[ambipom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 424"}}] 
tellraw @s ["",{"text":"[drifloon]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 425"}}] 
tellraw @s ["",{"text":"[drifblim]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 426"}}] 
tellraw @s ["",{"text":"[buneary]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 427"}}] 
tellraw @s ["",{"text":"[lopunny]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 428"}}] 
tellraw @s ["",{"text":"[mismagius]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 429"}}] 
tellraw @s ["",{"text":"[honchkrow]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 430"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 142"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 144"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
