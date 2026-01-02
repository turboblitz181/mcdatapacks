##
# menu/page10.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 10

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 10) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Cloyster]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ice","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 91"}}]
tellraw @s ["",{"text":"[Gastly]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 92"}}]
tellraw @s ["",{"text":"[Haunter]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 93"}}]
tellraw @s ["",{"text":"[Gengar]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 94"}}]
tellraw @s ["",{"text":"[Onix]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 95"}}]
tellraw @s ["",{"text":"[Drowzee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 96"}}]
tellraw @s ["",{"text":"[Hypno]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 97"}}]
tellraw @s ["",{"text":"[Krabby]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 98"}}]
tellraw @s ["",{"text":"[Kingler]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 99"}}]
tellraw @s ["",{"text":"[Voltorb]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 100"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 109"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 111"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]