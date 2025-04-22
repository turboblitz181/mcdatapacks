##
# menu/page73.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 73) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[volcanion]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/water","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 721"}}] 
tellraw @s ["",{"text":"[rowlet]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 722"}}] 
tellraw @s ["",{"text":"[dartrix]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 723"}}] 
tellraw @s ["",{"text":"[decidueye]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 724"}}] 
tellraw @s ["",{"text":"[litten]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 725"}}] 
tellraw @s ["",{"text":"[torracat]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 726"}}] 
tellraw @s ["",{"text":"[incineroar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/dark","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 727"}}] 
tellraw @s ["",{"text":"[popplio]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 728"}}] 
tellraw @s ["",{"text":"[brionne]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 729"}}] 
tellraw @s ["",{"text":"[primarina]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 730"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 172"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 174"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
