##
# menu/page45.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 45

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 45) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Chatot]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 441"}}]
tellraw @s ["",{"text":"[Spiritomb]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ghost/Dark","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 442"}}]
tellraw @s ["",{"text":"[Gible]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 443"}}]
tellraw @s ["",{"text":"[Gabite]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 444"}}]
tellraw @s ["",{"text":"[Garchomp]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ground","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 445"}}]
tellraw @s ["",{"text":"[Munchlax]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 446"}}]
tellraw @s ["",{"text":"[Riolu]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 447"}}]
tellraw @s ["",{"text":"[Lucario]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Steel","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 448"}}]
tellraw @s ["",{"text":"[Hippopotas]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 449"}}]
tellraw @s ["",{"text":"[Hippowdon]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ground","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 450"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 144"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 146"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]