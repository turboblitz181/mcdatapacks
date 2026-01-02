##
# menu/page87.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 87

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 87) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Grimmsnarl]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Fairy","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 861"}}]
tellraw @s ["",{"text":"[Obstagoon]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Normal","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 862"}}]
tellraw @s ["",{"text":"[Perrserker]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 863"}}]
tellraw @s ["",{"text":"[Cursola]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 864"}}]
tellraw @s ["",{"text":"[Sirfetch'd]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 865"}}]
tellraw @s ["",{"text":"[Mr. Rime]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Psychic","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 866"}}]
tellraw @s ["",{"text":"[Runerigus]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 867"}}]
tellraw @s ["",{"text":"[Milcery]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 868"}}]
tellraw @s ["",{"text":"[Alcremie]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fairy","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 869"}}]
tellraw @s ["",{"text":"[Falinks]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 870"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 186"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 188"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]