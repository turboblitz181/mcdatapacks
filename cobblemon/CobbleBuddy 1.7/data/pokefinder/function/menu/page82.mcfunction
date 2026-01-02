##
# menu/page82.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 82

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 82) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Thwackey]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 811"}}]
tellraw @s ["",{"text":"[Rillaboom]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 812"}}]
tellraw @s ["",{"text":"[Scorbunny]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 813"}}]
tellraw @s ["",{"text":"[Raboot]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 814"}}]
tellraw @s ["",{"text":"[Cinderace]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 815"}}]
tellraw @s ["",{"text":"[Sobble]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 816"}}]
tellraw @s ["",{"text":"[Drizzile]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 817"}}]
tellraw @s ["",{"text":"[Inteleon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 818"}}]
tellraw @s ["",{"text":"[Skwovet]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 819"}}]
tellraw @s ["",{"text":"[Greedent]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 820"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 183"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]