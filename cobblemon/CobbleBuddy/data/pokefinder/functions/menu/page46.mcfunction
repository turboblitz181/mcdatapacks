##
# menu/page46.mcfunction
# 
# Created by KnightKehan.
##

# Reset om spam te voorkomen
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 46

tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 46) ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click a Pokémon to track it:","color":"yellow"}]

tellraw @s ["",{"text":"[Skorupi]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Bug","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 451"}}]
tellraw @s ["",{"text":"[Drapion]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 452"}}]
tellraw @s ["",{"text":"[Croagunk]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fighting","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 453"}}]
tellraw @s ["",{"text":"[Toxicroak]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fighting","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 454"}}]
tellraw @s ["",{"text":"[Carnivine]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 455"}}]
tellraw @s ["",{"text":"[Finneon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 456"}}]
tellraw @s ["",{"text":"[Lumineon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 457"}}]
tellraw @s ["",{"text":"[Mantyke]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 458"}}]
tellraw @s ["",{"text":"[Snover]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ice","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 459"}}]
tellraw @s ["",{"text":"[Abomasnow]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ice","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 460"}}]

tellraw @s ["",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 145"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 147"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]