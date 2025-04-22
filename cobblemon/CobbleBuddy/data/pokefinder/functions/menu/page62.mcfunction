##
# menu/page62.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 62) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[fraxure]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 611"}}] 
tellraw @s ["",{"text":"[haxorus]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 612"}}] 
tellraw @s ["",{"text":"[cubchoo]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 613"}}] 
tellraw @s ["",{"text":"[beartic]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 614"}}] 
tellraw @s ["",{"text":"[cryogonal]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 615"}}] 
tellraw @s ["",{"text":"[shelmet]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 616"}}] 
tellraw @s ["",{"text":"[accelgor]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 617"}}] 
tellraw @s ["",{"text":"[stunfisk]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 618"}}] 
tellraw @s ["",{"text":"[mienfoo]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 619"}}] 
tellraw @s ["",{"text":"[mienshao]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 620"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 161"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 163"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
