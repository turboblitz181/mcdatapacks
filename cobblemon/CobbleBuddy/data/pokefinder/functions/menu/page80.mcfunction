##
# menu/page80.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 80

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 80) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Solgaleo]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 791"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Lunala]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 792"}}]
tellraw @s ["",{"text":"[Nihilego]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Poison","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 793"}}]
tellraw @s ["",{"text":"[Buzzwole]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 794"}}]
tellraw @s ["",{"text":"[Pheromosa]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 795"}}]
tellraw @s ["",{"text":"[Xurkitree]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 796"}}]
tellraw @s ["",{"text":"[Celesteela]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 797"}}]
tellraw @s ["",{"text":"[Kartana]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Steel","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 798"}}]
tellraw @s ["",{"text":"[Guzzlord]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Dragon","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 799"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Necrozma]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 800"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 179"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]