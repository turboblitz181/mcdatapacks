##
# menu/page47.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 47) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[weavile]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/ice","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 461"}}] 
tellraw @s ["",{"text":"[magnezone]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 462"}}] 
tellraw @s ["",{"text":"[lickilicky]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 463"}}] 
tellraw @s ["",{"text":"[rhyperior]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 464"}}] 
tellraw @s ["",{"text":"[tangrowth]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 465"}}] 
tellraw @s ["",{"text":"[electivire]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 466"}}] 
tellraw @s ["",{"text":"[magmortar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 467"}}] 
tellraw @s ["",{"text":"[togekiss]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fairy/flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 468"}}] 
tellraw @s ["",{"text":"[yanmega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 469"}}] 
tellraw @s ["",{"text":"[leafeon]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 470"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 146"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 148"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
