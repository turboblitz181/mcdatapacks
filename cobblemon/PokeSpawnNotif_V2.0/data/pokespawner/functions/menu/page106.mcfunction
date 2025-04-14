##
# menu/page106.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 106) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[araquanid-totem]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/bug","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1051"}}] 
tellraw @s ["",{"text":"[togedemaru-totem]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1052"}}] 
tellraw @s ["",{"text":"[necrozma-dusk]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1053"}}] 
tellraw @s ["",{"text":"[necrozma-dawn]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/ghost","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1054"}}] 
tellraw @s ["",{"text":"[necrozma-ultra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/dragon","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1055"}}] 
tellraw @s ["",{"text":"[pikachu-starter]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1056"}}] 
tellraw @s ["",{"text":"[eevee-starter]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1057"}}] 
tellraw @s ["",{"text":"[pikachu-world-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1058"}}] 
tellraw @s ["",{"text":"[meowth-galar]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1059"}}] 
tellraw @s ["",{"text":"[ponyta-galar]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1060"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 205"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 207"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
