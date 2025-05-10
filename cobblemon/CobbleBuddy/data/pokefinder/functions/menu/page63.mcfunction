##
# menu/page63.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 63

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 63) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Druddigon]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 621"}}]
tellraw @s ["",{"text":"[Golett]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 622"}}]
tellraw @s ["",{"text":"[Golurk]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Ghost","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 623"}}]
tellraw @s ["",{"text":"[Pawniard]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Steel","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 624"}}]
tellraw @s ["",{"text":"[Bisharp]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Steel","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 625"}}]
tellraw @s ["",{"text":"[Bouffalant]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 626"}}]
tellraw @s ["",{"text":"[Rufflet]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 627"}}]
tellraw @s ["",{"text":"[Braviary]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 628"}}]
tellraw @s ["",{"text":"[Vullaby]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 629"}}]
tellraw @s ["",{"text":"[Mandibuzz]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 630"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 162"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 164"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]