##
# menu/page10.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 10) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[cloyster]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 91"}}] 
tellraw @s ["",{"text":"[gastly]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 92"}}] 
tellraw @s ["",{"text":"[haunter]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 93"}}] 
tellraw @s ["",{"text":"[gengar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 94"}}] 
tellraw @s ["",{"text":"[onix]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 95"}}] 
tellraw @s ["",{"text":"[drowzee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 96"}}] 
tellraw @s ["",{"text":"[hypno]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 97"}}] 
tellraw @s ["",{"text":"[krabby]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 98"}}] 
tellraw @s ["",{"text":"[kingler]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 99"}}] 
tellraw @s ["",{"text":"[voltorb]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 100"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 109"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 111"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
