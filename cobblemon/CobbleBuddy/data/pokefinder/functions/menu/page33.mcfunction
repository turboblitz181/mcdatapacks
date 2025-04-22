##
# menu/page33.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 33) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[wailord]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 321"}}] 
tellraw @s ["",{"text":"[numel]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 322"}}] 
tellraw @s ["",{"text":"[camerupt]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ground","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 323"}}] 
tellraw @s ["",{"text":"[torkoal]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 324"}}] 
tellraw @s ["",{"text":"[spoink]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 325"}}] 
tellraw @s ["",{"text":"[grumpig]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 326"}}] 
tellraw @s ["",{"text":"[spinda]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 327"}}] 
tellraw @s ["",{"text":"[trapinch]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 328"}}] 
tellraw @s ["",{"text":"[vibrava]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 329"}}] 
tellraw @s ["",{"text":"[flygon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ground/dragon","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 330"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 132"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 134"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
