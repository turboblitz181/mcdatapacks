##
# menu/page5.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 5) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[zubat]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 41"}}] 
tellraw @s ["",{"text":"[golbat]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 42"}}] 
tellraw @s ["",{"text":"[oddish]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 43"}}] 
tellraw @s ["",{"text":"[gloom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 44"}}] 
tellraw @s ["",{"text":"[vileplume]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 45"}}] 
tellraw @s ["",{"text":"[paras]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 46"}}] 
tellraw @s ["",{"text":"[parasect]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 47"}}] 
tellraw @s ["",{"text":"[venonat]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 48"}}] 
tellraw @s ["",{"text":"[venomoth]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 49"}}] 
tellraw @s ["",{"text":"[diglett]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 50"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 104"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 106"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
