##
# menu/page45.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 45) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[chatot]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 441"}}] 
tellraw @s ["",{"text":"[spiritomb]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 442"}}] 
tellraw @s ["",{"text":"[gible]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 443"}}] 
tellraw @s ["",{"text":"[gabite]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 444"}}] 
tellraw @s ["",{"text":"[garchomp]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 445"}}] 
tellraw @s ["",{"text":"[munchlax]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 446"}}] 
tellraw @s ["",{"text":"[riolu]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 447"}}] 
tellraw @s ["",{"text":"[lucario]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/steel","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 448"}}] 
tellraw @s ["",{"text":"[hippopotas]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 449"}}] 
tellraw @s ["",{"text":"[hippowdon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 450"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 144"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 146"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
