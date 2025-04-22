##
# menu/page81.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 81) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[magearna]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: steel/fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 801"}}] 
tellraw @s ["",{"text":"[marshadow]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fighting/ghost","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 802"}}] 
tellraw @s ["",{"text":"[poipole]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 803"}}] 
tellraw @s ["",{"text":"[naganadel]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: poison/dragon","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 804"}}] 
tellraw @s ["",{"text":"[stakataka]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 805"}}] 
tellraw @s ["",{"text":"[blacephalon]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 806"}}] 
tellraw @s ["",{"text":"[zeraora]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 807"}}] 
tellraw @s ["",{"text":"[meltan]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 808"}}] 
tellraw @s ["",{"text":"[melmetal]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 809"}}] 
tellraw @s ["",{"text":"[grookey]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 810"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 180"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 182"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
