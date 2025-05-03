##
# search_by_id.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["\n",{"text":"=== Search by ID ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Enter a Pokémon ID (1-1025):","color":"yellow"}]

# Populaire Pokémon direct beschikbaar maken
tellraw @s ["",{"text":"Popular Pokémon:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Ralts (280)","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger poketrack set 280"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Magikarp (129)","color":"gold","clickEvent":{"action":"run_command","value":"/trigger poketrack set 129"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Shinx (403)","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger poketrack set 403"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Riolu (447)","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger poketrack set 447"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Dratini (147)","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger poketrack set 147"}}]

# Direct command suggestion
tellraw @s ["\n",{"text":"Quick search: ","color":"yellow"},{"text":"[Click here]","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger poketrack set "}}]

# Tips
tellraw @s ["\n",{"text":"Tip: ","color":"gold"},{"text":"Use the number from the Pokédex, not the menu page number","color":"gray"}]

tellraw @s ["\n",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]