##
# favorites/manage_slots.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Manage Favorite Slots ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click to set or clear favorite slots:","color":"yellow"}]

# Set slot knoppen
tellraw @s ["",{"text":"Set Current Pokémon To:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 1]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 11"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 12"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 3]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 13"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 14"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 5]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 15"}}]

# Clear slot knoppen
tellraw @s ["",{"text":"\nClear Slots:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 1]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 21"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 2]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 22"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 3]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 23"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 4]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 24"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 5]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 25"}}]

tellraw @s ["",{"text":"\n[Back to Favorites]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 4"}}]
tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]