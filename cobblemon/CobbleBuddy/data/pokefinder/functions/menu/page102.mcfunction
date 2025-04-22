##
# menu/page102.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 102) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[muk-alola]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1011"}}] 
tellraw @s ["",{"text":"[exeggutor-alola]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1012"}}] 
tellraw @s ["",{"text":"[marowak-alola]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1013"}}] 
tellraw @s ["",{"text":"[greninja-battle-bond]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1014"}}] 
tellraw @s ["",{"text":"[greninja-ash]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1015"}}] 
tellraw @s ["",{"text":"[zygarde-10-power-construct]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1016"}}] 
tellraw @s ["",{"text":"[zygarde-50-power-construct]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1017"}}] 
tellraw @s ["",{"text":"[zygarde-complete]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1018"}}] 
tellraw @s ["",{"text":"[gumshoos-totem]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1019"}}] 
tellraw @s ["",{"text":"[vikavolt-totem]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1020"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 203"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
