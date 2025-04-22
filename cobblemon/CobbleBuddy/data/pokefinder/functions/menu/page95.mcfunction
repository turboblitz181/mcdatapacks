##
# menu/page95.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 95) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[mewtwo-mega-x]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: psychic/fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 941"}}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[mewtwo-mega-y]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 942"}}] 
tellraw @s ["",{"text":"[ampharos-mega]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/dragon","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 943"}}] 
tellraw @s ["",{"text":"[scizor-mega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 944"}}] 
tellraw @s ["",{"text":"[heracross-mega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 945"}}] 
tellraw @s ["",{"text":"[houndoom-mega]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 946"}}] 
tellraw @s ["",{"text":"[tyranitar-mega]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 947"}}] 
tellraw @s ["",{"text":"[blaziken-mega]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 948"}}] 
tellraw @s ["",{"text":"[gardevoir-mega]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 949"}}] 
tellraw @s ["",{"text":"[mawile-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 950"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 194"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 196"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
