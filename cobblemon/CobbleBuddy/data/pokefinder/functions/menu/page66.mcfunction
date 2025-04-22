##
# menu/page66.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 66) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[quilladin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 651"}}] 
tellraw @s ["",{"text":"[chesnaught]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fighting","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 652"}}] 
tellraw @s ["",{"text":"[fennekin]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 653"}}] 
tellraw @s ["",{"text":"[braixen]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 654"}}] 
tellraw @s ["",{"text":"[delphox]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/psychic","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 655"}}] 
tellraw @s ["",{"text":"[froakie]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 656"}}] 
tellraw @s ["",{"text":"[frogadier]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 657"}}] 
tellraw @s ["",{"text":"[greninja]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 658"}}] 
tellraw @s ["",{"text":"[bunnelby]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 659"}}] 
tellraw @s ["",{"text":"[diggersby]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/ground","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 660"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 165"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 167"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
