##
# menu/page61.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 61

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 61) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Klinklang]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Steel","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 601"}}]
tellraw @s ["",{"text":"[Tynamo]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 602"}}]
tellraw @s ["",{"text":"[Eelektrik]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 603"}}]
tellraw @s ["",{"text":"[Eelektross]","color":"yellow","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Electric","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 604"}}]
tellraw @s ["",{"text":"[Elgyem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 605"}}]
tellraw @s ["",{"text":"[Beheeyem]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Psychic","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 606"}}]
tellraw @s ["",{"text":"[Litwick]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 607"}}]
tellraw @s ["",{"text":"[Lampent]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 608"}}]
tellraw @s ["",{"text":"[Chandelure]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Fire","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 609"}}]
tellraw @s ["",{"text":"[Axew]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dragon","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 610"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 160"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 162"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]