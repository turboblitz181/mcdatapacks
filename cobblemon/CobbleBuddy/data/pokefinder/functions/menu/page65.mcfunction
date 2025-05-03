##
# menu/page65.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 65

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 65) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Tornadus]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 641"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Thundurus]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Electric/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 642"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Reshiram]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Fire","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 643"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Zekrom]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 644"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Landorus]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Ground/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 645"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Kyurem]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Dragon/Ice","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 646"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Keldeo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Water/Fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 647"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Meloetta]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Normal/Psychic","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 648"}}]
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Genesect]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Bug/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 649"}}]
tellraw @s ["",{"text":"[Chespin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 650"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 164"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 166"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]