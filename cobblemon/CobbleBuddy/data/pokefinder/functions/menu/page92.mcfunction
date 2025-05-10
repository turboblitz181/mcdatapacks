##
# menu/page92.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 92

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 92) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Skeledirge]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Ghost","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 911"}}]
tellraw @s ["",{"text":"[Quaxly]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 912"}}]
tellraw @s ["",{"text":"[Quaxwell]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Water","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 913"}}]
tellraw @s ["",{"text":"[Quaquaval]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Fighting","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 914"}}]
tellraw @s ["",{"text":"[Lechonk]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 915"}}]
tellraw @s ["",{"text":"[Oinkologne]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 916"}}]
tellraw @s ["",{"text":"[Tarountula]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 917"}}]
tellraw @s ["",{"text":"[Spidops]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 918"}}]
tellraw @s ["",{"text":"[Nymble]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 919"}}]
tellraw @s ["",{"text":"[Lokix]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Dark","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 920"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 191"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 193"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]