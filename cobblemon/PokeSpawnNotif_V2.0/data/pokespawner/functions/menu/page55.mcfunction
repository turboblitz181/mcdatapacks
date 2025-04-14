##
# menu/page55.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 55) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[swadloon]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 541"}}] 
tellraw @s ["",{"text":"[leavanny]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 542"}}] 
tellraw @s ["",{"text":"[venipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 543"}}] 
tellraw @s ["",{"text":"[whirlipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 544"}}] 
tellraw @s ["",{"text":"[scolipede]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 545"}}] 
tellraw @s ["",{"text":"[cottonee]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 546"}}] 
tellraw @s ["",{"text":"[whimsicott]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 547"}}] 
tellraw @s ["",{"text":"[petilil]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 548"}}] 
tellraw @s ["",{"text":"[lilligant]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 549"}}] 
tellraw @s ["",{"text":"[basculin-red-striped]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 550"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 154"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 156"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
