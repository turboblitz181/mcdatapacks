##
# menu/page40.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 40

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 40) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Monferno]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 391"}}]
tellraw @s ["",{"text":"[Infernape]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Fighting","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 392"}}]
tellraw @s ["",{"text":"[Piplup]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 393"}}]
tellraw @s ["",{"text":"[Prinplup]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 394"}}]
tellraw @s ["",{"text":"[Empoleon]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Steel","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 395"}}]
tellraw @s ["",{"text":"[Starly]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 396"}}]
tellraw @s ["",{"text":"[Staravia]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 397"}}]
tellraw @s ["",{"text":"[Staraptor]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 398"}}]
tellraw @s ["",{"text":"[Bidoof]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 399"}}]
tellraw @s ["",{"text":"[Bibarel]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Water","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 400"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 139"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 141"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]