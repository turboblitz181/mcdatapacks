##
# menu/page85.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 85) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[flapple]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 841"}}] 
tellraw @s ["",{"text":"[appletun]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 842"}}] 
tellraw @s ["",{"text":"[silicobra]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 843"}}] 
tellraw @s ["",{"text":"[sandaconda]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 844"}}] 
tellraw @s ["",{"text":"[cramorant]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/water","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 845"}}] 
tellraw @s ["",{"text":"[arrokuda]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 846"}}] 
tellraw @s ["",{"text":"[barraskewda]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 847"}}] 
tellraw @s ["",{"text":"[toxel]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/poison","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 848"}}] 
tellraw @s ["",{"text":"[toxtricity-amped]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/poison","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 849"}}] 
tellraw @s ["",{"text":"[sizzlipede]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/bug","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 850"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 184"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 186"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
