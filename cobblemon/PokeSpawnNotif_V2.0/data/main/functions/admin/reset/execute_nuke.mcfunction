##
# execute_nuke.mcfunction
#
# Complete scoreboard reset - organized by module
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# ==========================================
# MAIN SYSTEM SCOREBOARDS
# ==========================================
scoreboard objectives remove enabled
scoreboard objectives remove toggled
scoreboard objectives remove admin
scoreboard objectives remove constants

# ==========================================
# POKEFINDER MODULE SCOREBOARDS
# ==========================================
# Core system
scoreboard objectives remove tracking
scoreboard objectives remove found_pokemon
scoreboard objectives remove find
scoreboard objectives remove find_count
scoreboard objectives remove shiny_count
scoreboard objectives remove temp
scoreboard objectives remove pf_pkmnnr
scoreboard objectives remove ID
scoreboard objectives remove nearest_distance
scoreboard objectives remove pokemon_count

# Position tracking
scoreboard objectives remove player_x
scoreboard objectives remove player_z
scoreboard objectives remove distance
scoreboard objectives remove track_mode

# Player interactions
scoreboard objectives remove pokemenu
scoreboard objectives remove notifs_enabled
scoreboard objectives remove pokespawnnotif

# Favorites system
scoreboard objectives remove fav1
scoreboard objectives remove fav2
scoreboard objectives remove fav3
scoreboard objectives remove fav4
scoreboard objectives remove fav5
scoreboard objectives remove fav_slot

# ==========================================
# GLOBAL NOTIFY MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove gn_settings
scoreboard objectives remove gn_timer
scoreboard objectives remove notification_cooldown
scoreboard objectives remove gn_shiny_detect
scoreboard objectives remove gn_legend_detect

# ==========================================
# POKEMON LIBRARY SCOREBOARDS
# ==========================================
scoreboard objectives remove pokemon.temp

# ==========================================
# EGG DATA MODULE SCOREBOARDS
# ==========================================
# Add any egg data specific objectives here

# ==========================================
# FOSSIL LOCATOR MODULE SCOREBOARDS
# ==========================================
# Add any fossil locator specific objectives here

# Confirmation 
title @a title {"text":"RESET INITIATED","color":"dark_red","bold":true}
title @a subtitle {"text":"Run /reload to reinstall","color":"gold"}

# Confirmation message
tellraw @a ["",{"text":"All datapacks scoreboards have been reset!","color":"dark_red","bold":true}]
