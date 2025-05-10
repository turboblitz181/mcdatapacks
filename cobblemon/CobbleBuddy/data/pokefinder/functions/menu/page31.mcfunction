##
# menu/page31.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 31

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 31) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Delcatty]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 301"}}]
tellraw @s ["",{"text":"[Sableye]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Ghost","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 302"}}]
tellraw @s ["",{"text":"[Mawile]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Fairy","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 303"}}]
tellraw @s ["",{"text":"[Aron]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 304"}}]
tellraw @s ["",{"text":"[Lairon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 305"}}]
tellraw @s ["",{"text":"[Aggron]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Rock","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 306"}}]
tellraw @s ["",{"text":"[Meditite]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Psychic","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 307"}}]
tellraw @s ["",{"text":"[Medicham]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Psychic","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 308"}}]
tellraw @s ["",{"text":"[Electrike]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 309"}}]
tellraw @s ["",{"text":"[Manectric]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 310"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 130"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 132"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]