##
# menu/page94.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker (Page 94) ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}] 
tellraw @s ["",{"text":"[venusaur-mega]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: grass/poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 931"}}] 
tellraw @s ["",{"text":"[charizard-mega-x]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/dragon","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 932"}}] 
tellraw @s ["",{"text":"[charizard-mega-y]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: fire/flying","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 933"}}] 
tellraw @s ["",{"text":"[blastoise-mega]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 934"}}] 
tellraw @s ["",{"text":"[alakazam-mega]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 935"}}] 
tellraw @s ["",{"text":"[gengar-mega]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: ghost/poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 936"}}] 
tellraw @s ["",{"text":"[kangaskhan-mega]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 937"}}] 
tellraw @s ["",{"text":"[pinsir-mega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: bug/flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 938"}}] 
tellraw @s ["",{"text":"[gyarados-mega]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: water/dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 939"}}] 
tellraw @s ["",{"text":"[aerodactyl-mega]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: rock/flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 940"}}] 
tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 193"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 195"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}] 
