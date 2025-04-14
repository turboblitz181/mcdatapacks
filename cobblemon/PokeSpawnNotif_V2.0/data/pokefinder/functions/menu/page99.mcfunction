##
# menu/page99.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 99) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[pikachu-phd]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 981"}}] 
tellraw @s ["",{"text":"[pikachu-libre]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 982"}}] 
tellraw @s ["",{"text":"[pikachu-cosplay]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 983"}}] 
tellraw @s ["",{"text":"[hoopa-unbound]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/dark","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 984"}}] 
tellraw @s ["",{"text":"[camerupt-mega]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 985"}}] 
tellraw @s ["",{"text":"[lopunny-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fighting","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 986"}}] 
tellraw @s ["",{"text":"[salamence-mega]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/flying","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 987"}}] 
tellraw @s ["",{"text":"[beedrill-mega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 988"}}] 
tellraw @s ["",{"text":"[rattata-alola]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 989"}}] 
tellraw @s ["",{"text":"[raticate-alola]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 990"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 198"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 200"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
