##
# menu/page22.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 22) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[qwilfish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 211"}}] 
tellraw @s ["",{"text":"[scizor]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 212"}}] 
tellraw @s ["",{"text":"[shuckle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 213"}}] 
tellraw @s ["",{"text":"[heracross]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 214"}}] 
tellraw @s ["",{"text":"[sneasel]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: dark/ice","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 215"}}] 
tellraw @s ["",{"text":"[teddiursa]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 216"}}] 
tellraw @s ["",{"text":"[ursaring]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 217"}}] 
tellraw @s ["",{"text":"[slugma]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 218"}}] 
tellraw @s ["",{"text":"[magcargo]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/rock","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 219"}}] 
tellraw @s ["",{"text":"[swinub]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ice/ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 220"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 121"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 123"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
