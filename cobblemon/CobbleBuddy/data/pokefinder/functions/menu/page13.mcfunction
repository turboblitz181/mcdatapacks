##
# menu/page13.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 13

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 13) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Starmie]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 121"}}]
tellraw @s ["",{"text":"[Mr. Mime]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 122"}}]
tellraw @s ["",{"text":"[Scyther]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 123"}}]
tellraw @s ["",{"text":"[Jynx]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Psychic","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 124"}}]
tellraw @s ["",{"text":"[Electabuzz]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 125"}}]
tellraw @s ["",{"text":"[Magmar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 126"}}]
tellraw @s ["",{"text":"[Pinsir]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 127"}}]
tellraw @s ["",{"text":"[Tauros]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 128"}}]
tellraw @s ["",{"text":"[Magikarp]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 129"}}]
tellraw @s ["",{"text":"[Gyarados]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Flying","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 130"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 112"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 114"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]