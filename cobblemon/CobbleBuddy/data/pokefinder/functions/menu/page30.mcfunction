##
# menu/page30.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 30

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 30) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Ninjask]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 291"}}]
tellraw @s ["",{"text":"[Shedinja]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Ghost","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 292"}}]
tellraw @s ["",{"text":"[Whismur]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 293"}}]
tellraw @s ["",{"text":"[Loudred]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 294"}}]
tellraw @s ["",{"text":"[Exploud]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 295"}}]
tellraw @s ["",{"text":"[Makuhita]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 296"}}]
tellraw @s ["",{"text":"[Hariyama]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 297"}}]
tellraw @s ["",{"text":"[Azurill]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 298"}}]
tellraw @s ["",{"text":"[Nosepass]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 299"}}]
tellraw @s ["",{"text":"[Skitty]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 300"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 129"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]