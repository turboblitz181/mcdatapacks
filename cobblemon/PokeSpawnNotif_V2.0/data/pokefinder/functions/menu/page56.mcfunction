##
# menu/page56.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 56) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[sandile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 551"}}] 
tellraw @s ["",{"text":"[krokorok]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 552"}}] 
tellraw @s ["",{"text":"[krookodile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 553"}}] 
tellraw @s ["",{"text":"[darumaka]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 554"}}] 
tellraw @s ["",{"text":"[darmanitan-standard]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 555"}}] 
tellraw @s ["",{"text":"[maractus]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 556"}}] 
tellraw @s ["",{"text":"[dwebble]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 557"}}] 
tellraw @s ["",{"text":"[crustle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 558"}}] 
tellraw @s ["",{"text":"[scraggy]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 559"}}] 
tellraw @s ["",{"text":"[scrafty]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 560"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 155"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 157"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
