##
# menu/page76.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 76) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[dewpider]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/bug","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 751"}}] 
tellraw @s ["",{"text":"[araquanid]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/bug","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 752"}}] 
tellraw @s ["",{"text":"[fomantis]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 753"}}] 
tellraw @s ["",{"text":"[lurantis]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 754"}}] 
tellraw @s ["",{"text":"[morelull]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 755"}}] 
tellraw @s ["",{"text":"[shiinotic]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 756"}}] 
tellraw @s ["",{"text":"[salandit]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 757"}}] 
tellraw @s ["",{"text":"[salazzle]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 758"}}] 
tellraw @s ["",{"text":"[stufful]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fighting","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 759"}}] 
tellraw @s ["",{"text":"[bewear]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: normal/fighting","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 760"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 175"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 177"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
