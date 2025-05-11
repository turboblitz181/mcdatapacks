##
# menu/page74.mcfunction
# 
# Created by KnightKehan.
##

# Reset to prevent spam
scoreboard players set @s pokemenu 0
scoreboard players set #page pokefinder.temp 74

# Clear chat space
tellraw @s ["\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokémon Tracker (Page 74) ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Click a Pokémon to track it:","color":"yellow"}]

# Pokémon List
tellraw @s ["",{"text":"[Pikipek]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 731"}}]
tellraw @s ["",{"text":"[Trumbeak]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 732"}}]
tellraw @s ["",{"text":"[Toucannon]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Normal/Flying","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 733"}}]
tellraw @s ["",{"text":"[Yungoos]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 734"}}]
tellraw @s ["",{"text":"[Gumshoos]","color":"gray","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Normal","color":"gray"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 735"}}]
tellraw @s ["",{"text":"[Grubbin]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Bug","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 736"}}]
tellraw @s ["",{"text":"[Charjabug]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 737"}}]
tellraw @s ["",{"text":"[Vikavolt]","color":"dark_green","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Bug/Electric","color":"dark_green"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 738"}}]
tellraw @s ["",{"text":"[Crabrawler]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Type: Fighting","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 739"}}]
tellraw @s ["",{"text":"[Crabominable]","color":"dark_red","hoverEvent":{"action":"show_text","contents":["",{"text":"Types: Fighting/Ice","color":"dark_red"}]},"clickEvent":{"action":"run_command","value":"/trigger poketrack set 740"}}]

tellraw @s ["\n",{"text":"[Previous Page]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 173"}},{"text":" | ","color":"gray"},{"text":"[Next Page]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 175"}},{"text":" | ","color":"gray"},{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]