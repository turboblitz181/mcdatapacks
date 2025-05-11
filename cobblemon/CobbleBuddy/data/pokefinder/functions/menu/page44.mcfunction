##
# menu/page44.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 44

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 44) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Glameow]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 431"}}]
tellraw @s ["",{"text":"[Purugly]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 432"}}]
tellraw @s ["",{"text":"[Chingling]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 433"}}]
tellraw @s ["",{"text":"[Stunky]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 434"}}]
tellraw @s ["",{"text":"[Skuntank]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Poison/Dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 435"}}]
tellraw @s ["",{"text":"[Bronzor]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 436"}}]
tellraw @s ["",{"text":"[Bronzong]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 437"}}]
tellraw @s ["",{"text":"[Bonsly]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 438"}}]
tellraw @s ["",{"text":"[Mime Jr.]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Psychic/Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 439"}}]
tellraw @s ["",{"text":"[Happiny]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 440"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 143"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 145"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]