##
# execute_nuke.mcfunction
#
# Complete scoreboard and tag reset - organized by module
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
scoreboard objectives remove poketrack
# in future not necessary
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
scoreboard objectives remove gn_chat
scoreboard objectives remove gn_title  
scoreboard objectives remove gn_actionbar
scoreboard objectives remove gn_menu
scoreboard objectives remove gn_nearest_player
scoreboard objectives remove gn_distance
scoreboard players reset glbl_notify enabled
execute as @e[tag=gn_seen] run tag @s remove gn_seen
tag @e remove gn_processed
tag @e remove gn_wild
data remove storage glbl_notify:temp
data remove storage pokemon:temp

# Reset debug settings
scoreboard players set #debug_check_spawns gn_settings 0
scoreboard players set #debug_verify_wild gn_settings 0
scoreboard players set #debug_cooldown gn_timer 0
scoreboard players set #debug_enabled gn_settings 0

# ==========================================
# POKEMON LIBRARY SCOREBOARDS
# ==========================================
scoreboard objectives remove pokemon.temp
data remove storage pokemon:temp

# Reset Pokemon specific scores
scoreboard players reset #iv_hp pokemon.temp
scoreboard players reset #iv_attack pokemon.temp
scoreboard players reset #iv_defense pokemon.temp
scoreboard players reset #iv_sp_attack pokemon.temp
scoreboard players reset #iv_sp_defense pokemon.temp
scoreboard players reset #iv_speed pokemon.temp
scoreboard players reset #level pokemon.temp
scoreboard players reset #is_wild pokemon.temp
scoreboard players reset #is_shiny pokemon.temp
scoreboard players reset #is_legendary pokemon.temp
scoreboard players reset #dex_id pokemon.temp
scoreboard players reset #base_total pokemon.temp
scoreboard players reset #has_prefix pokemon.temp
scoreboard players reset #modified pokemon.temp

# ==========================================
# EGG DATA MODULE SCOREBOARDS
# ==========================================
# Add any egg data specific objectives here

# ==========================================
# FOSSIL LOCATOR MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove locator_used
scoreboard objectives remove fossil_distance

# ==========================================
# POKEBALL CHANGER MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove poke_slot
scoreboard objectives remove ball_type

# Confirmation 
title @a title {"text":"RESET INITIATED","color":"dark_red","bold":true}
title @a subtitle {"text":"Run /reload to reinstall","color":"gold"}

# Confirmation message
tellraw @a ["",{"text":"All datapacks scoreboards, tags and datas have been reset!","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"Reset complete! ","color":"green"},{"text":"Run /reload to reinstall all modules.","color":"gold"}]
