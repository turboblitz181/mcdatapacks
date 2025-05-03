##
# menu/page101.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 101

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 101) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Wo-Chien]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Grass","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1001"}}]
tellraw @s ["",{"text":"[Chien-Pao]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Ice","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1002"}}]
tellraw @s ["",{"text":"[Ting-Lu]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Ground","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1003"}}]
tellraw @s ["",{"text":"[Chi-Yu]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fire","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1004"}}]
tellraw @s ["",{"text":"[Roaring Moon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Dark","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1005"}}]
tellraw @s ["",{"text":"[Iron Valiant]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Fighting","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1006"}}]
tellraw @s ["",{"text":"[Koraidon]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Dragon","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1007"}}]
tellraw @s ["",{"text":"[Miraidon]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Dragon","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1008"}}]
tellraw @s ["",{"text":"[Walking Wake]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dragon","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1009"}}]
tellraw @s ["",{"text":"[Iron Leaves]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Psychic","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1010"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 200"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 202"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]