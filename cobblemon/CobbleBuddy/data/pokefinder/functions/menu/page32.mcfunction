##
# menu/page32.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 32) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[plusle]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 311"}}] 
tellraw @s ["",{"text":"[minun]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 312"}}] 
tellraw @s ["",{"text":"[volbeat]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 313"}}] 
tellraw @s ["",{"text":"[illumise]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 314"}}] 
tellraw @s ["",{"text":"[roselia]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 315"}}] 
tellraw @s ["",{"text":"[gulpin]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 316"}}] 
tellraw @s ["",{"text":"[swalot]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 317"}}] 
tellraw @s ["",{"text":"[carvanha]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 318"}}] 
tellraw @s ["",{"text":"[sharpedo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 319"}}] 
tellraw @s ["",{"text":"[wailmer]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 320"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 133"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
