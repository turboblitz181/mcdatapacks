##
# menu/page7.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 7) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[poliwhirl]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 61"}}] 
tellraw @s ["",{"text":"[poliwrath]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/fighting","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 62"}}] 
tellraw @s ["",{"text":"[abra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 63"}}] 
tellraw @s ["",{"text":"[kadabra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 64"}}] 
tellraw @s ["",{"text":"[alakazam]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 65"}}] 
tellraw @s ["",{"text":"[machop]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 66"}}] 
tellraw @s ["",{"text":"[machoke]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 67"}}] 
tellraw @s ["",{"text":"[machamp]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 68"}}] 
tellraw @s ["",{"text":"[bellsprout]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 69"}}] 
tellraw @s ["",{"text":"[weepinbell]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 70"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 106"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 108"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
