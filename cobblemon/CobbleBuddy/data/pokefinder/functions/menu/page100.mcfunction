##
# menu/page100.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 100

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 100) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Iron Bundle]","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Ice/Water","color":"aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 991"}}]
tellraw @s ["",{"text":"[Iron Hands]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Electric","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 992"}}]
tellraw @s ["",{"text":"[Iron Jugulis]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dark/Flying","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 993"}}]
tellraw @s ["",{"text":"[Iron Moth]","color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fire/Poison","color":"red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 994"}}]
tellraw @s ["",{"text":"[Iron Thorns]","color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Rock/Electric","color":"gold"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 995"}}]
tellraw @s ["",{"text":"[Frigibax]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ice","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 996"}}]
tellraw @s ["",{"text":"[Arctibax]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ice","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 997"}}]
tellraw @s ["",{"text":"[Baxcalibur]","color":"dark_blue","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Dragon/Ice","color":"dark_blue"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 998"}}]
tellraw @s ["",{"text":"[Gimmighoul]","color":"dark_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Ghost","color":"dark_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 999"}}]
tellraw @s ["",{"text":"[Gholdengo]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Steel/Ghost","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 1000"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 199"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]