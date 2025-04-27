##
# favorites/manage_slots.mcfunction
# 
# Created by KnightKehan.
##

tellraw @s ["",{"text":"\n=== Manage Favorite Slots ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Click to set or clear favorite slots:","color":"yellow"}]

# Set slot buttons
tellraw @s ["",{"text":"Set Current Pokémon To:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 1]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/set_slot1"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 2]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/set_slot2"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 3]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/set_slot3"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 4]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/set_slot4"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 5]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/set_slot5"}}]

# Clear slot buttons
tellraw @s ["",{"text":"\nClear Slots:","color":"gold"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 1]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/clear_slot1"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 2]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/clear_slot2"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 3]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/clear_slot3"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 4]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/clear_slot4"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 5]","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:favorites/clear_slot5"}}]

tellraw @s ["",{"text":"\n[Back to Favorites]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/favorites"}}]
tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]