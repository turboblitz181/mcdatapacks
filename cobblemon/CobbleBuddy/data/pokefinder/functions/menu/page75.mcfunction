##
# menu/page75.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 75) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[oricorio-baile]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 741"}}] 
tellraw @s ["",{"text":"[cutiefly]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fairy","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 742"}}] 
tellraw @s ["",{"text":"[ribombee]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/fairy","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 743"}}] 
tellraw @s ["",{"text":"[rockruff]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 744"}}] 
tellraw @s ["",{"text":"[lycanroc-midday]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 745"}}] 
tellraw @s ["",{"text":"[wishiwashi-solo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 746"}}] 
tellraw @s ["",{"text":"[mareanie]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/water","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 747"}}] 
tellraw @s ["",{"text":"[toxapex]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/water","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 748"}}] 
tellraw @s ["",{"text":"[mudbray]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 749"}}] 
tellraw @s ["",{"text":"[mudsdale]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 750"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 174"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 176"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
