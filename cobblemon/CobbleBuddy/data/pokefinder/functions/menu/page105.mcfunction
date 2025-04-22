##
# menu/page105.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 105) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[mimikyu-busted]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1041"}}] 
tellraw @s ["",{"text":"[mimikyu-totem-disguised]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1042"}}] 
tellraw @s ["",{"text":"[mimikyu-totem-busted]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1043"}}] 
tellraw @s ["",{"text":"[kommo-o-totem]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dragon/fighting","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1044"}}] 
tellraw @s ["",{"text":"[magearna-original]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1045"}}] 
tellraw @s ["",{"text":"[pikachu-partner-cap]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1046"}}] 
tellraw @s ["",{"text":"[marowak-totem]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1047"}}] 
tellraw @s ["",{"text":"[ribombee-totem]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fairy","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1048"}}] 
tellraw @s ["",{"text":"[rockruff-own-tempo]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1049"}}] 
tellraw @s ["",{"text":"[lycanroc-dusk]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1050"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 204"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 206"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
