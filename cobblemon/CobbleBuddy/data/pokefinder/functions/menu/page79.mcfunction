##
# menu/page79.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 79

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 79) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Dhelmise]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Grass","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 781"}}]
tellraw @s ["",{"text":"[Jangmo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 782"}}]
tellraw @s ["",{"text":"[Hakamo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Fighting","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 783"}}]
tellraw @s ["",{"text":"[Kommo-o]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Fighting","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 784"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Tapu Koko]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Electric/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 785"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Tapu Lele]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Psychic/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 786"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Tapu Bulu]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Grass/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 787"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Tapu Fini]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Water/Fairy","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 788"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Cosmog]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 789"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Cosmoem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 790"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 178"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 180"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]