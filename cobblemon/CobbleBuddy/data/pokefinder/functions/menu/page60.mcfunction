##
# menu/page60.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 60) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[amoonguss]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 591"}}] 
tellraw @s ["",{"text":"[frillish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ghost","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 592"}}] 
tellraw @s ["",{"text":"[jellicent]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ghost","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 593"}}] 
tellraw @s ["",{"text":"[alomomola]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 594"}}] 
tellraw @s ["",{"text":"[joltik]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 595"}}] 
tellraw @s ["",{"text":"[galvantula]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 596"}}] 
tellraw @s ["",{"text":"[ferroseed]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 597"}}] 
tellraw @s ["",{"text":"[ferrothorn]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 598"}}] 
tellraw @s ["",{"text":"[klink]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 599"}}] 
tellraw @s ["",{"text":"[klang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 600"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 159"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 161"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
