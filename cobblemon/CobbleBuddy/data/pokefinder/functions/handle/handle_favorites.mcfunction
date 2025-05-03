##
# handle_favorites.mcfunction
#
# Handle all favorites-related actions
##

# Set favorite slots (11-15)
execute if score @s pokemenu matches 11 run function pokefinder:favorites/set_slot1
execute if score @s pokemenu matches 12 run function pokefinder:favorites/set_slot2
execute if score @s pokemenu matches 13 run function pokefinder:favorites/set_slot3
execute if score @s pokemenu matches 14 run function pokefinder:favorites/set_slot4
execute if score @s pokemenu matches 15 run function pokefinder:favorites/set_slot5

# Track favorite slots (51-55)
execute if score @s pokemenu matches 51 run function pokefinder:favorites/track_slot1
execute if score @s pokemenu matches 52 run function pokefinder:favorites/track_slot2
execute if score @s pokemenu matches 53 run function pokefinder:favorites/track_slot3
execute if score @s pokemenu matches 54 run function pokefinder:favorites/track_slot4
execute if score @s pokemenu matches 55 run function pokefinder:favorites/track_slot5

# Clear favorite slots (-51 to -55)
execute if score @s pokemenu matches -51 run function pokefinder:favorites/clear_slot1
execute if score @s pokemenu matches -52 run function pokefinder:favorites/clear_slot2
execute if score @s pokemenu matches -53 run function pokefinder:favorites/clear_slot3
execute if score @s pokemenu matches -54 run function pokefinder:favorites/clear_slot4
execute if score @s pokemenu matches -55 run function pokefinder:favorites/clear_slot5

# Manage slots menu (40)
execute if score @s pokemenu matches 40 run function pokefinder:favorites/manage_slots