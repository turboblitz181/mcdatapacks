##
# menu/page97.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 97) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[latios-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: dragon/psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 961"}}] 
tellraw @s ["",{"text":"[swampert-mega]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 962"}}] 
tellraw @s ["",{"text":"[sceptile-mega]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 963"}}] 
tellraw @s ["",{"text":"[sableye-mega]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/ghost","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 964"}}] 
tellraw @s ["",{"text":"[altaria-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/fairy","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 965"}}] 
tellraw @s ["",{"text":"[gallade-mega]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/fighting","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 966"}}] 
tellraw @s ["",{"text":"[audino-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 967"}}] 
tellraw @s ["",{"text":"[sharpedo-mega]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 968"}}] 
tellraw @s ["",{"text":"[slowbro-mega]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 969"}}] 
tellraw @s ["",{"text":"[steelix-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/ground","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 970"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 196"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 198"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
