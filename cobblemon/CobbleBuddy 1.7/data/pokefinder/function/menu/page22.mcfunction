##
# menu/page22.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 22

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 22) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Qwilfish]","color":"blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Water/Poison","color":"blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 211"}}]
tellraw @s ["",{"text":"[Scizor]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Steel","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 212"}}]
tellraw @s ["",{"text":"[Shuckle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Rock","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 213"}}]
tellraw @s ["",{"text":"[Heracross]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Fighting","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 214"}}]
tellraw @s ["",{"text":"[Sneasel]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Ice","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 215"}}]
tellraw @s ["",{"text":"[Teddiursa]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 216"}}]
tellraw @s ["",{"text":"[Ursaring]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 217"}}]
tellraw @s ["",{"text":"[Slugma]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 218"}}]
tellraw @s ["",{"text":"[Magcargo]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Rock","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 219"}}]
tellraw @s ["",{"text":"[Swinub]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Ground","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 220"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 121"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 123"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]