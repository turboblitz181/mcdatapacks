##
# menu/page17.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 17) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[sentret]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 161"}}] 
tellraw @s ["",{"text":"[furret]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 162"}}] 
tellraw @s ["",{"text":"[hoothoot]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 163"}}] 
tellraw @s ["",{"text":"[noctowl]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 164"}}] 
tellraw @s ["",{"text":"[ledyba]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 165"}}] 
tellraw @s ["",{"text":"[ledian]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 166"}}] 
tellraw @s ["",{"text":"[spinarak]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 167"}}] 
tellraw @s ["",{"text":"[ariados]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/poison","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 168"}}] 
tellraw @s ["",{"text":"[crobat]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 169"}}] 
tellraw @s ["",{"text":"[chinchou]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/electric","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 170"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 116"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 118"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
