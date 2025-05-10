##
# menu/page7.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 7

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 7) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Poliwhirl]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 61"}}]
tellraw @s ["",{"text":"[Poliwrath]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Fighting","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 62"}}]
tellraw @s ["",{"text":"[Abra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 63"}}]
tellraw @s ["",{"text":"[Kadabra]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 64"}}]
tellraw @s ["",{"text":"[Alakazam]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 65"}}]
tellraw @s ["",{"text":"[Machop]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 66"}}]
tellraw @s ["",{"text":"[Machoke]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 67"}}]
tellraw @s ["",{"text":"[Machamp]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 68"}}]
tellraw @s ["",{"text":"[Bellsprout]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 69"}}]
tellraw @s ["",{"text":"[Weepinbell]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 70"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 106"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 108"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]