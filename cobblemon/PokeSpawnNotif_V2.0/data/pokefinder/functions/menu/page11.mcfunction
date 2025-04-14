##
# menu/page11.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 11) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[electrode]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 101"}}] 
tellraw @s ["",{"text":"[exeggcute]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/psychic","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 102"}}] 
tellraw @s ["",{"text":"[exeggutor]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/psychic","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 103"}}] 
tellraw @s ["",{"text":"[cubone]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 104"}}] 
tellraw @s ["",{"text":"[marowak]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 105"}}] 
tellraw @s ["",{"text":"[hitmonlee]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 106"}}] 
tellraw @s ["",{"text":"[hitmonchan]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 107"}}] 
tellraw @s ["",{"text":"[lickitung]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 108"}}] 
tellraw @s ["",{"text":"[koffing]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 109"}}] 
tellraw @s ["",{"text":"[weezing]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 110"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 110"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 112"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
