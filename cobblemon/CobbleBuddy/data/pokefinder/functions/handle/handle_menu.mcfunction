##
# handle_menu.mcfunction
#
# Process menu navigation and actions
# 
# Created by KnightKehan.
##

# Main Menu (1)
execute if score @s pokemenu matches 1 run function pokefinder:menu/main

# Settings Menu (2)
execute if score @s pokemenu matches 2 run function pokefinder:settings/main

# Favorites Menu (4)
execute if entity @s[scores={pokemenu=4}] run function pokefinder:favorites/show_all

# Help Menu (5)
execute if entity @s[scores={pokemenu=5}] run function pokefinder:help/main

# Search by ID (6)
execute if entity @s[scores={pokemenu=6}] run function pokefinder:utils/search_by_id

# Tracking Status (9)
execute if entity @s[scores={pokemenu=9}] run function pokefinder:tracking/status

# === NEGATIVE VALUES FOR MENU ACTIONS ===

# Notification toggle (-30 = OFF, -31 = ON)
execute if score @s pokemenu matches -30 run scoreboard players set @s notifs_enabled 0
execute if score @s pokemenu matches -30 run tellraw @s ["",{"text":"Notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute if score @s pokemenu matches -30 run function pokefinder:settings/main

execute if score @s pokemenu matches -31 run scoreboard players set @s notifs_enabled 1
execute if score @s pokemenu matches -31 run tellraw @s ["",{"text":"Notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]
execute if score @s pokemenu matches -31 run function pokefinder:settings/main

# Tracking Mode Menu and Selection
execute if score @s pokemenu matches -19 run function pokefinder:settings/tracking_mode

execute if score @s pokemenu matches -20 run scoreboard players set @s track_mode 0
execute if score @s pokemenu matches -20 run tellraw @s ["",{"text":"Tracking Mode: ","color":"aqua"},{"text":"Normal Mode","color":"green"}]
execute if score @s pokemenu matches -20 run function pokefinder:settings/tracking_mode

execute if score @s pokemenu matches -21 run scoreboard players set @s track_mode 1
execute if score @s pokemenu matches -21 run tellraw @s ["",{"text":"Tracking Mode: ","color":"aqua"},{"text":"Shiny Only","color":"gold"}]
execute if score @s pokemenu matches -21 run function pokefinder:settings/tracking_mode

execute if score @s pokemenu matches -22 run scoreboard players set @s track_mode 2
execute if score @s pokemenu matches -22 run tellraw @s ["",{"text":"Tracking Mode: ","color":"aqua"},{"text":"Legendary Only","color":"light_purple"}]
execute if score @s pokemenu matches -22 run function pokefinder:settings/tracking_mode

# Favorites slots and track slot commands
execute if entity @s[scores={pokemenu=11}] run function pokefinder:favorites/set_slot1
execute if entity @s[scores={pokemenu=12}] run function pokefinder:favorites/set_slot2
execute if entity @s[scores={pokemenu=13}] run function pokefinder:favorites/set_slot3
execute if entity @s[scores={pokemenu=14}] run function pokefinder:favorites/set_slot4
execute if entity @s[scores={pokemenu=15}] run function pokefinder:favorites/set_slot5

execute if entity @s[scores={pokemenu=51}] run function pokefinder:favorites/track_slot1
execute if entity @s[scores={pokemenu=52}] run function pokefinder:favorites/track_slot2
execute if entity @s[scores={pokemenu=53}] run function pokefinder:favorites/track_slot3
execute if entity @s[scores={pokemenu=54}] run function pokefinder:favorites/track_slot4
execute if entity @s[scores={pokemenu=55}] run function pokefinder:favorites/track_slot5

execute if entity @s[scores={pokemenu=11..55}] run function pokefinder:favorites/manage_favorites
execute if entity @s[scores={pokemenu=40}] run function pokefinder:favorites/manage_slots

# Pages (101-201 for pages 1-101) - grouped for better performance
execute if score @s pokemenu matches 101.. run function pokefinder:handle/handle_pages