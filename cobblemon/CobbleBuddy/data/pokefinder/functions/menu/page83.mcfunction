##
# menu/page83.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 83

# Clear chat space
tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 83) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]
tellraw @s [""]

# Pokémon List
tellraw @s ["",{"text":"[Rookidee]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 821"}}]
tellraw @s ["",{"text":"[Corvisquire]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Flying","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 822"}}]
tellraw @s ["",{"text":"[Corviknight]","color":"light_purple","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Flying/Steel","color":"light_purple"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 823"}}]
tellraw @s ["",{"text":"[Blipbug]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 824"}}]
tellraw @s ["",{"text":"[Dottler]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Psychic","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 825"}}]
tellraw @s ["",{"text":"[Orbeetle]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Psychic","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 826"}}]
tellraw @s ["",{"text":"[Nickit]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 827"}}]
tellraw @s ["",{"text":"[Thievul]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Dark","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 828"}}]
tellraw @s ["",{"text":"[Gossifleur]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 829"}}]
tellraw @s ["",{"text":"[Eldegoss]","color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Grass","color":"green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 830"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 182"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 184"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]