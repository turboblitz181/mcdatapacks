##
# menu/page91.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 91

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 91) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Ursaluna]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 901"}}]
tellraw @s ["",{"text":"[Basculegion]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Ghost","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 902"}}]
tellraw @s ["",{"text":"[Sneasler]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Poison","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 903"}}]
tellraw @s ["",{"text":"[Overqwil]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Poison","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 904"}}]
tellraw @s ["",{"text":"[Enamorus]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 905"}}]
tellraw @s ["",{"text":"[Sprigatito]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 906"}}]
tellraw @s ["",{"text":"[Floragato]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 907"}}]
tellraw @s ["",{"text":"[Meowscarada]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 908"}}]
tellraw @s ["",{"text":"[Fuecoco]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 909"}}]
tellraw @s ["",{"text":"[Crocalor]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 910"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 190"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 192"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]