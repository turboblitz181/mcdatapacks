##
# menu/page56.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 56

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 56) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Sandile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 551"}}]
tellraw @s ["",{"text":"[Krokorok]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 552"}}]
tellraw @s ["",{"text":"[Krookodile]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Dark","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 553"}}]
tellraw @s ["",{"text":"[Darumaka]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 554"}}]
tellraw @s ["",{"text":"[Darmanitan]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 555"}}]
tellraw @s ["",{"text":"[Maractus]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 556"}}]
tellraw @s ["",{"text":"[Dwebble]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 557"}}]
tellraw @s ["",{"text":"[Crustle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 558"}}]
tellraw @s ["",{"text":"[Scraggy]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 559"}}]
tellraw @s ["",{"text":"[Scrafty]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fighting","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 560"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 155"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 157"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]