##
# menu/page63.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 63) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[druddigon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 621"}}] 
tellraw @s ["",{"text":"[golett]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 622"}}] 
tellraw @s ["",{"text":"[golurk]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 623"}}] 
tellraw @s ["",{"text":"[pawniard]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/steel","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 624"}}] 
tellraw @s ["",{"text":"[bisharp]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/steel","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 625"}}] 
tellraw @s ["",{"text":"[bouffalant]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 626"}}] 
tellraw @s ["",{"text":"[rufflet]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 627"}}] 
tellraw @s ["",{"text":"[braviary]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 628"}}] 
tellraw @s ["",{"text":"[vullaby]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 629"}}] 
tellraw @s ["",{"text":"[mandibuzz]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 630"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 162"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 164"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
