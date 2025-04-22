##
# menu/page83.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 83) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[rookidee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 821"}}] 
tellraw @s ["",{"text":"[corvisquire]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 822"}}] 
tellraw @s ["",{"text":"[corviknight]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: flying/steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 823"}}] 
tellraw @s ["",{"text":"[blipbug]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 824"}}] 
tellraw @s ["",{"text":"[dottler]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/psychic","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 825"}}] 
tellraw @s ["",{"text":"[orbeetle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/psychic","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 826"}}] 
tellraw @s ["",{"text":"[nickit]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 827"}}] 
tellraw @s ["",{"text":"[thievul]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 828"}}] 
tellraw @s ["",{"text":"[gossifleur]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 829"}}] 
tellraw @s ["",{"text":"[eldegoss]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 830"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 182"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 184"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
