##
# menu/page18.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 18) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[lanturn]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/electric","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 171"}}] 
tellraw @s ["",{"text":"[pichu]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 172"}}] 
tellraw @s ["",{"text":"[cleffa]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 173"}}] 
tellraw @s ["",{"text":"[igglybuff]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 174"}}] 
tellraw @s ["",{"text":"[togepi]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 175"}}] 
tellraw @s ["",{"text":"[togetic]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fairy/flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 176"}}] 
tellraw @s ["",{"text":"[natu]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 177"}}] 
tellraw @s ["",{"text":"[xatu]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 178"}}] 
tellraw @s ["",{"text":"[mareep]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 179"}}] 
tellraw @s ["",{"text":"[flaaffy]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 180"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 117"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 119"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
