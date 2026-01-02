##
# menu/page76.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 76

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 76) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Dewpider]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Bug","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 751"}}]
tellraw @s ["",{"text":"[Araquanid]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Bug","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 752"}}]
tellraw @s ["",{"text":"[Fomantis]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 753"}}]
tellraw @s ["",{"text":"[Lurantis]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 754"}}]
tellraw @s ["",{"text":"[Morelull]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 755"}}]
tellraw @s ["",{"text":"[Shiinotic]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Fairy","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 756"}}]
tellraw @s ["",{"text":"[Salandit]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 757"}}]
tellraw @s ["",{"text":"[Salazzle]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 758"}}]
tellraw @s ["",{"text":"[Stufful]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fighting","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 759"}}]
tellraw @s ["",{"text":"[Bewear]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Fighting","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 760"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 175"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 177"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]