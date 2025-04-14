##
# menu/page34.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 34) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[cacnea]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 331"}}] 
tellraw @s ["",{"text":"[cacturne]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 332"}}] 
tellraw @s ["",{"text":"[swablu]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 333"}}] 
tellraw @s ["",{"text":"[altaria]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 334"}}] 
tellraw @s ["",{"text":"[zangoose]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 335"}}] 
tellraw @s ["",{"text":"[seviper]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 336"}}] 
tellraw @s ["",{"text":"[lunatone]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 337"}}] 
tellraw @s ["",{"text":"[solrock]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 338"}}] 
tellraw @s ["",{"text":"[barboach]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 339"}}] 
tellraw @s ["",{"text":"[whiscash]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 340"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 133"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 135"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
