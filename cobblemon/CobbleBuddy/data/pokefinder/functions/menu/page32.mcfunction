##
# menu/page32.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 32

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 32) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Plusle]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 311"}}]
tellraw @s ["",{"text":"[Minun]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 312"}}]
tellraw @s ["",{"text":"[Volbeat]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 313"}}]
tellraw @s ["",{"text":"[Illumise]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 314"}}]
tellraw @s ["",{"text":"[Roselia]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Poison","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 315"}}]
tellraw @s ["",{"text":"[Gulpin]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 316"}}]
tellraw @s ["",{"text":"[Swalot]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Poison","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 317"}}]
tellraw @s ["",{"text":"[Carvanha]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 318"}}]
tellraw @s ["",{"text":"[Sharpedo]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Dark","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 319"}}]
tellraw @s ["",{"text":"[Wailmer]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 320"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 133"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]