##
# handle_menu.mcfunction
#
# Process menu navigation and actions
# 
# Created by KnightKehan.
##

# Main Menu (1)
execute if score @s pokemenu matches 1 run function pokefinder:menu/main

# Quick Search (2)
execute if score @s pokemenu matches 2 run function pokefinder:search/search_menu

# Favorites Menu (3)
execute if score @s pokemenu matches 3 run function pokefinder:menu/favorites

# Status Menu (4)
execute if score @s pokemenu matches 4 run function pokefinder:menu/status

# Settings Menu (400)
execute if score @s pokemenu matches 400 run function pokefinder:menu/settings

# Settings Toggle (401)
execute if score @s pokemenu matches 401 run function pokefinder:handle/toggle_tracking

# Pages (101-203)
execute if score @s pokemenu matches 101..203 run function pokefinder:handle/handle_pages

# Favorites (11-15, 40, 51-55, -55..-51)
execute if score @s pokemenu matches 11..15 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches 40 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches 51..55 run function pokefinder:handle/handle_favorites
execute if score @s pokemenu matches -55..-51 run function pokefinder:handle/handle_favorites

