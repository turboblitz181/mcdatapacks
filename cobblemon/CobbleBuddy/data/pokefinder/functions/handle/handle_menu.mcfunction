##
# handle_menu.mcfunction
#
# Process menu navigation and actions
# 
# Created by KnightKehan.
##

# Main Menu (1)
execute if score @s pokemenu matches 1 run function pokefinder:menu/main

# Search by ID (2)
execute if score @s pokemenu matches 2 run function pokefinder:utils/search_by_id

# Favorites Menu (3)
execute if score @s pokemenu matches 3 run function pokefinder:menu/favorites

# Settings Menu (4)
execute if score @s pokemenu matches 4 run function pokefinder:settings/main

# Pages (101-203)
execute if score @s pokemenu matches 101..203 run function pokefinder:handle/handle_pages

# === NEGATIVE VALUES FOR MENU ACTIONS ===
# Settings toggles
execute if score @s pokemenu matches -30 run scoreboard players set @s notifs_enabled 0
execute if score @s pokemenu matches -31 run scoreboard players set @s notifs_enabled 1

# Add new tracking toggle
execute if score @s pokemenu matches -19 run function pokefinder:settings/toggle_tracking

# Favorites system (includes negative values)
execute if score @s pokemenu matches 11..15 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches 40 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches 51..55 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches -55..-51 run function pokefinder:handle/handle_favorites

