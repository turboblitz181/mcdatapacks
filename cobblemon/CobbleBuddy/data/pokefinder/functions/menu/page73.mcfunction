##
# menu/page73.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 73

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 73) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"★ ","color":"gold","bold":true},{"text":"[Volcanion]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nTypes: Fire/Water","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 721"}}]
tellraw @s ["",{"text":"[Rowlet]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 722"}}]
tellraw @s ["",{"text":"[Dartrix]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Flying","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 723"}}]
tellraw @s ["",{"text":"[Decidueye]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 724"}}]
tellraw @s ["",{"text":"[Litten]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 725"}}]
tellraw @s ["",{"text":"[Torracat]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 726"}}]
tellraw @s ["",{"text":"[Incineroar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Dark","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 727"}}]
tellraw @s ["",{"text":"[Popplio]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 728"}}]
tellraw @s ["",{"text":"[Brionne]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 729"}}]
tellraw @s ["",{"text":"[Primarina]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Fairy","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 730"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 172"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 174"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]