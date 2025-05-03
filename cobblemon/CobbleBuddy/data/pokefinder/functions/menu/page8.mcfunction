##
# menu/page8.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 8

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 8) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Victreebel]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 71"}}]
tellraw @s ["",{"text":"[Tentacool]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 72"}}]
tellraw @s ["",{"text":"[Tentacruel]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 73"}}]
tellraw @s ["",{"text":"[Geodude]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 74"}}]
tellraw @s ["",{"text":"[Graveler]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 75"}}]
tellraw @s ["",{"text":"[Golem]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 76"}}]
tellraw @s ["",{"text":"[Ponyta]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 77"}}]
tellraw @s ["",{"text":"[Rapidash]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 78"}}]
tellraw @s ["",{"text":"[Slowpoke]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 79"}}]
tellraw @s ["",{"text":"[Slowbro]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 80"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 107"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 109"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]