##
# menu/page109.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 109) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[cramorant-gorging]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/water","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1081"}}] 
tellraw @s ["",{"text":"[toxtricity-low-key]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/poison","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1082"}}] 
tellraw @s ["",{"text":"[eiscue-noice]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1083"}}] 
tellraw @s ["",{"text":"[indeedee-female]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/normal","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1084"}}] 
tellraw @s ["",{"text":"[morpeko-hangry]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/dark","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1085"}}] 
tellraw @s ["",{"text":"[zacian-crowned]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fairy/steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1086"}}] 
tellraw @s ["",{"text":"[zamazenta-crowned]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/steel","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1087"}}] 
tellraw @s ["",{"text":"[eternatus-eternamax]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1088"}}] 
tellraw @s ["",{"text":"[urshifu-rapid-strike]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/water","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1089"}}] 
tellraw @s ["",{"text":"[zarude-dada]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/grass","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 1090"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 208"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 210"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
