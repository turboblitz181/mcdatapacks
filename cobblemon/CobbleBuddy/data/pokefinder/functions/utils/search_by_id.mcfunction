##
# search_by_id.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Search by ID ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Enter a Pokémon ID (1-905):","color":"yellow"}]

# Populaire Pokémon direct beschikbaar maken
tellraw @s ["",{"text":"Popular Pokémon:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Pikachu (25)","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 25"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Charizard (6)","color":"orange","clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 6"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Eevee (133)","color":"#BB7755","clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 133"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Lucario (448)","color":"blue","clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 448"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Gardevoir (282)","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokespawnnotif set 282"}}]

# Direct command suggestion
tellraw @s ["",{"text":"\nQuick search: ","color":"yellow"},{"text":"[Click here]","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger pokespawnnotif set "}}]

# Tips
tellraw @s ["",{"text":"\nTip: ","color":"gold"},{"text":"Use the number from the Pokédex, not the menu page number","color":"gray"}]

tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]