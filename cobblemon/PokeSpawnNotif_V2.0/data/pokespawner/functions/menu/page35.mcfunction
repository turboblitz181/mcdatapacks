##
# menu/page35.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 35) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[corphish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 341"}}] 
tellraw @s ["",{"text":"[crawdaunt]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 342"}}] 
tellraw @s ["",{"text":"[baltoy]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 343"}}] 
tellraw @s ["",{"text":"[claydol]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 344"}}] 
tellraw @s ["",{"text":"[lileep]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 345"}}] 
tellraw @s ["",{"text":"[cradily]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/grass","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 346"}}] 
tellraw @s ["",{"text":"[anorith]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/bug","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 347"}}] 
tellraw @s ["",{"text":"[armaldo]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/bug","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 348"}}] 
tellraw @s ["",{"text":"[feebas]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 349"}}] 
tellraw @s ["",{"text":"[milotic]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 350"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 134"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 136"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
