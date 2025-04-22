##
# menu/page20.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 20) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[sunkern]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 191"}}] 
tellraw @s ["",{"text":"[sunflora]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 192"}}] 
tellraw @s ["",{"text":"[yanma]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 193"}}] 
tellraw @s ["",{"text":"[wooper]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 194"}}] 
tellraw @s ["",{"text":"[quagsire]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/ground","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 195"}}] 
tellraw @s ["",{"text":"[espeon]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 196"}}] 
tellraw @s ["",{"text":"[umbreon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 197"}}] 
tellraw @s ["",{"text":"[murkrow]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 198"}}] 
tellraw @s ["",{"text":"[slowking]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 199"}}] 
tellraw @s ["",{"text":"[misdreavus]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 200"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 119"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 121"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
