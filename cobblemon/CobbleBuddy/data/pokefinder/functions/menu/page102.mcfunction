##
# menu/page102.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 102

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 102) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Dipplin]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1011"}}]
tellraw @s ["",{"text":"[Poltchageist]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1012"}}]
tellraw @s ["",{"text":"[Sinistcha]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Ghost","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1013"}}]
tellraw @s ["",{"text":"[Okidogi]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fighting","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1014"}}]
tellraw @s ["",{"text":"[Munkidori]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Psychic","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1015"}}]
tellraw @s ["",{"text":"[Fezandipiti]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1016"}}]
tellraw @s ["",{"text":"[Ogerpon]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1017"}}]
tellraw @s ["",{"text":"[Archaludon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Dragon","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1018"}}]
tellraw @s ["",{"text":"[Hydrapple]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dragon","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1019"}}]
tellraw @s ["",{"text":"[Gouging Fire]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Dragon","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1020"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 203"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]