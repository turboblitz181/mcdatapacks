##
# menu/page21.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 21) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[unown]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 201"}}] 
tellraw @s ["",{"text":"[wobbuffet]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 202"}}] 
tellraw @s ["",{"text":"[girafarig]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 203"}}] 
tellraw @s ["",{"text":"[pineco]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 204"}}] 
tellraw @s ["",{"text":"[forretress]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 205"}}] 
tellraw @s ["",{"text":"[dunsparce]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 206"}}] 
tellraw @s ["",{"text":"[gligar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 207"}}] 
tellraw @s ["",{"text":"[steelix]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/ground","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 208"}}] 
tellraw @s ["",{"text":"[snubbull]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 209"}}] 
tellraw @s ["",{"text":"[granbull]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 210"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 120"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 122"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
