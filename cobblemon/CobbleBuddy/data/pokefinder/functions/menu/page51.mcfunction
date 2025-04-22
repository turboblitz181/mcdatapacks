##
# menu/page51.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 51) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[oshawott]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 501"}}] 
tellraw @s ["",{"text":"[dewott]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 502"}}] 
tellraw @s ["",{"text":"[samurott]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 503"}}] 
tellraw @s ["",{"text":"[patrat]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 504"}}] 
tellraw @s ["",{"text":"[watchog]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 505"}}] 
tellraw @s ["",{"text":"[lillipup]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 506"}}] 
tellraw @s ["",{"text":"[herdier]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 507"}}] 
tellraw @s ["",{"text":"[stoutland]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 508"}}] 
tellraw @s ["",{"text":"[purrloin]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 509"}}] 
tellraw @s ["",{"text":"[liepard]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 510"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 150"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 152"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
