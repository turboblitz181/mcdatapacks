##
# menu/page19.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 19) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[ampharos]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 181"}}] 
tellraw @s ["",{"text":"[bellossom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 182"}}] 
tellraw @s ["",{"text":"[marill]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 183"}}] 
tellraw @s ["",{"text":"[azumarill]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 184"}}] 
tellraw @s ["",{"text":"[sudowoodo]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 185"}}] 
tellraw @s ["",{"text":"[politoed]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 186"}}] 
tellraw @s ["",{"text":"[hoppip]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 187"}}] 
tellraw @s ["",{"text":"[skiploom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 188"}}] 
tellraw @s ["",{"text":"[jumpluff]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 189"}}] 
tellraw @s ["",{"text":"[aipom]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 190"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 118"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 120"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
