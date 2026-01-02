##
# menu/page21.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 21

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 21) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Unown]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 201"}}]
tellraw @s ["",{"text":"[Wobbuffet]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 202"}}]
tellraw @s ["",{"text":"[Girafarig]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 203"}}]
tellraw @s ["",{"text":"[Pineco]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 204"}}]
tellraw @s ["",{"text":"[Forretress]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 205"}}]
tellraw @s ["",{"text":"[Dunsparce]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 206"}}]
tellraw @s ["",{"text":"[Gligar]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 207"}}]
tellraw @s ["",{"text":"[Steelix]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Ground","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 208"}}]
tellraw @s ["",{"text":"[Snubbull]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 209"}}]
tellraw @s ["",{"text":"[Granbull]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 210"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 120"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 122"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]