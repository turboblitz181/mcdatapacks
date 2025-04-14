##
# menu/page31.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 31) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[delcatty]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 301"}}] 
tellraw @s ["",{"text":"[sableye]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/ghost","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 302"}}] 
tellraw @s ["",{"text":"[mawile]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 303"}}] 
tellraw @s ["",{"text":"[aron]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 304"}}] 
tellraw @s ["",{"text":"[lairon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 305"}}] 
tellraw @s ["",{"text":"[aggron]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 306"}}] 
tellraw @s ["",{"text":"[meditite]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/psychic","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 307"}}] 
tellraw @s ["",{"text":"[medicham]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/psychic","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 308"}}] 
tellraw @s ["",{"text":"[electrike]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 309"}}] 
tellraw @s ["",{"text":"[manectric]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 310"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 130"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 132"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
