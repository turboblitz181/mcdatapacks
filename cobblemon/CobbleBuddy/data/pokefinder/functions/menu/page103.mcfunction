##
# menu/page103.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 103) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[oricorio-pom-pom]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: electric/flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1021"}}] 
tellraw @s ["",{"text":"[oricorio-pau]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: psychic/flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1022"}}] 
tellraw @s ["",{"text":"[oricorio-sensu]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/flying","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1023"}}] 
tellraw @s ["",{"text":"[lycanroc-midnight]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1024"}}] 
tellraw @s ["",{"text":"[wishiwashi-school]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1025"}}] 
tellraw @s ["",{"text":"[lurantis-totem]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1026"}}] 
tellraw @s ["",{"text":"[salazzle-totem]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1027"}}] 
tellraw @s ["",{"text":"[minior-orange-meteor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1028"}}] 
tellraw @s ["",{"text":"[minior-yellow-meteor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1029"}}] 
tellraw @s ["",{"text":"[minior-green-meteor]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1030"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 202"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 204"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
