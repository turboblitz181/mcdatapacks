##
# menu/page84.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 84

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 84) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Wooloo]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 831"}}]
tellraw @s ["",{"text":"[Dubwool]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 832"}}]
tellraw @s ["",{"text":"[Chewtle]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 833"}}]
tellraw @s ["",{"text":"[Drednaw]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Rock","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 834"}}]
tellraw @s ["",{"text":"[Yamper]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 835"}}]
tellraw @s ["",{"text":"[Boltund]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 836"}}]
tellraw @s ["",{"text":"[Rolycoly]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 837"}}]
tellraw @s ["",{"text":"[Carkol]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 838"}}]
tellraw @s ["",{"text":"[Coalossal]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 839"}}]
tellraw @s ["",{"text":"[Applin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 840"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 183"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 185"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]