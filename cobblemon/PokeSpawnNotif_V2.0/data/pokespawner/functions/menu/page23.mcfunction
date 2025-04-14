##
# menu/page23.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 23) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[piloswine]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 221"}}] 
tellraw @s ["",{"text":"[corsola]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 222"}}] 
tellraw @s ["",{"text":"[remoraid]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 223"}}] 
tellraw @s ["",{"text":"[octillery]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 224"}}] 
tellraw @s ["",{"text":"[delibird]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/flying","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 225"}}] 
tellraw @s ["",{"text":"[mantine]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 226"}}] 
tellraw @s ["",{"text":"[skarmory]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 227"}}] 
tellraw @s ["",{"text":"[houndour]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 228"}}] 
tellraw @s ["",{"text":"[houndoom]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 229"}}] 
tellraw @s ["",{"text":"[kingdra]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dragon","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 230"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 122"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 124"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
