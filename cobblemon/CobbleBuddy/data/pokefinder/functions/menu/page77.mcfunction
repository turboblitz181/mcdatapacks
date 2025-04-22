##
# menu/page77.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 77) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[bounsweet]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 761"}}] 
tellraw @s ["",{"text":"[steenee]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 762"}}] 
tellraw @s ["",{"text":"[tsareena]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 763"}}] 
tellraw @s ["",{"text":"[comfey]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 764"}}] 
tellraw @s ["",{"text":"[oranguru]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 765"}}] 
tellraw @s ["",{"text":"[passimian]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 766"}}] 
tellraw @s ["",{"text":"[wimpod]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 767"}}] 
tellraw @s ["",{"text":"[golisopod]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/water","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 768"}}] 
tellraw @s ["",{"text":"[sandygast]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 769"}}] 
tellraw @s ["",{"text":"[palossand]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/ground","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 770"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 176"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 178"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
