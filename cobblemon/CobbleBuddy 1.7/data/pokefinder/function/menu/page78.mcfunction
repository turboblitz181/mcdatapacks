##
# menu/page78.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 78

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 78) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Pyukumuku]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 771"}}]
tellraw @s ["",{"text":"♦ ","color":"dark_purple","bold":true},{"text":"[Type: Null]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 772"}}]
tellraw @s ["",{"text":"♦ ","color":"dark_purple","bold":true},{"text":"[Silvally]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Legendary Pokémon\nType: Normal","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 773"}}]
tellraw @s ["",{"text":"[Minior]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Flying","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 774"}}]
tellraw @s ["",{"text":"[Komala]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 775"}}]
tellraw @s ["",{"text":"[Turtonator]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Dragon","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 776"}}]
tellraw @s ["",{"text":"[Togedemaru]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 777"}}]
tellraw @s ["",{"text":"[Mimikyu]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 778"}}]
tellraw @s ["",{"text":"[Bruxish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Psychic","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 779"}}]
tellraw @s ["",{"text":"[Drampa]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Dragon","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 780"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 177"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 179"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]