##
# menu/page47.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 47

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 47) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Weavile]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Ice","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 461"}}]
tellraw @s ["",{"text":"[Magnezone]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Electric/Steel","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 462"}}]
tellraw @s ["",{"text":"[Lickilicky]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 463"}}]
tellraw @s ["",{"text":"[Rhyperior]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ground/Rock","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 464"}}]
tellraw @s ["",{"text":"[Tangrowth]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 465"}}]
tellraw @s ["",{"text":"[Electivire]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 466"}}]
tellraw @s ["",{"text":"[Magmortar]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fire","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 467"}}]
tellraw @s ["",{"text":"[Togekiss]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fairy/Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 468"}}]
tellraw @s ["",{"text":"[Yanmega]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Flying","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 469"}}]
tellraw @s ["",{"text":"[Leafeon]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 470"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 146"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 148"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]