##
# menu/page54.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 54) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[audino]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 531"}}] 
tellraw @s ["",{"text":"[timburr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 532"}}] 
tellraw @s ["",{"text":"[gurdurr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 533"}}] 
tellraw @s ["",{"text":"[conkeldurr]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 534"}}] 
tellraw @s ["",{"text":"[tympole]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 535"}}] 
tellraw @s ["",{"text":"[palpitoad]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 536"}}] 
tellraw @s ["",{"text":"[seismitoad]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 537"}}] 
tellraw @s ["",{"text":"[throh]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 538"}}] 
tellraw @s ["",{"text":"[sawk]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 539"}}] 
tellraw @s ["",{"text":"[sewaddle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/grass","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 540"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 153"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 155"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
