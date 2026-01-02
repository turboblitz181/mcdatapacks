##
# menu/page59.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 59

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 59) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Swanna]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 581"}}]
tellraw @s ["",{"text":"[Vanillite]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 582"}}]
tellraw @s ["",{"text":"[Vanillish]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 583"}}]
tellraw @s ["",{"text":"[Vanilluxe]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ice","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 584"}}]
tellraw @s ["",{"text":"[Deerling]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Grass","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 585"}}]
tellraw @s ["",{"text":"[Sawsbuck]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Grass","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 586"}}]
tellraw @s ["",{"text":"[Emolga]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Flying","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 587"}}]
tellraw @s ["",{"text":"[Karrablast]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 588"}}]
tellraw @s ["",{"text":"[Escavalier]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 589"}}]
tellraw @s ["",{"text":"[Foongus]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 590"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 158"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 160"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]