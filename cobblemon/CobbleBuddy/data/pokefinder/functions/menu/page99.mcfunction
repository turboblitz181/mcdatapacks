##
# menu/page99.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 99

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 99) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Farigiraf]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Psychic","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 981"}}]
tellraw @s ["",{"text":"[Dudunsparce]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 982"}}]
tellraw @s ["",{"text":"[Kingambit]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Steel","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 983"}}]
tellraw @s ["",{"text":"[Great Tusk]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Fighting","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 984"}}]
tellraw @s ["",{"text":"[Scream Tail]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 985"}}]
tellraw @s ["",{"text":"[Brute Bonnet]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Grass/Dark","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 986"}}]
tellraw @s ["",{"text":"[Flutter Mane]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Fairy","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 987"}}]
tellraw @s ["",{"text":"[Slither Wing]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 988"}}]
tellraw @s ["",{"text":"[Sandy Shocks]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Ground","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 989"}}]
tellraw @s ["",{"text":"[Iron Treads]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Steel","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 990"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 198"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 200"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]