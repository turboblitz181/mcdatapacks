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
scoreboard objectives remove admin.target
scoreboard objectives remove admin.id
scoreboard objectives remove constants

# ==========================================
# POKEFINDER MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove pf_tracking
scoreboard objectives remove pf_enabled
scoreboard objectives remove pf_cooldown
scoreboard objectives remove pf_find_count
scoreboard objectives remove pf_shiny_count
scoreboard objectives remove pf_distance
scoreboard objectives remove pf_temp
scoreboard objectives remove pf_tick
scoreboard objectives remove poketrack
scoreboard objectives remove pokemenu
scoreboard objectives remove pf_fav1
scoreboard objectives remove pf_fav2
scoreboard objectives remove pf_fav3
scoreboard objectives remove pf_fav4
scoreboard objectives remove pf_fav5
scoreboard objectives remove pf_fav_slot
scoreboard objectives remove pf_const
scoreboard objectives remove pf_debug_count
scoreboard objectives remove pf_debug_unique

# ==========================================
# GLOBAL NOTIFY MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove gn_timer
scoreboard objectives remove gn_chat
scoreboard objectives remove gn_title
scoreboard objectives remove gn_actionbar
scoreboard players reset glbl_notify enabled
execute as @e[tag=gn_seen] run tag @s remove gn_seen
tag @e remove gn_processed
tag @e remove gn_wild
data remove storage glbl_notify:temp

# Reset admin system scores
scoreboard players reset #next_id admin.id
scoreboard players reset #admin_count admin
scoreboard players reset #temp admin.id

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
scoreboard players reset #temp_shiny pokemon.temp
scoreboard players reset #temp_legendary pokemon.temp
scoreboard players reset #dex_id pokemon.temp
scoreboard players reset #base_total pokemon.temp
scoreboard players reset #has_prefix pokemon.temp
scoreboard players reset #modified pokemon.temp

# ==========================================
# SETTINGS SCOREBOARDS
# ==========================================
scoreboard objectives remove settings
scoreboard objectives remove ed_shiny
scoreboard objectives remove ed_ivs
scoreboard objectives remove ed_ability
scoreboard objectives remove ed_nature
scoreboard objectives remove sp_enabled
scoreboard objectives remove sp_sound
scoreboard objectives remove sp_color
scoreboard objectives remove sp_type
scoreboard objectives remove sp_sync

# ==========================================
# SHINY PARTICLES MODULE SCOREBOARDS
# ==========================================
scoreboard objectives remove sp_particle
scoreboard objectives remove sp_timer
tag @e remove owned_shiny

# ==========================================
# EGG DATA MODULE SCOREBOARDS
# ==========================================
# Add any egg data specific objectives here

# ==========================================
# BADGES MODULE SCOREBOARDS
# ==========================================
# Add any badges specific objectives here

# Confirmation 
title @a title {"text":"RESET INITIATED","color":"dark_red","bold":true}
title @a subtitle {"text":"Run /reload to reinstall","color":"gold"}

# Confirmation message
tellraw @a ["",{"text":"All datapacks scoreboards, tags and datas have been reset!","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"Reset complete! ","color":"green"},{"text":"Run /reload to reinstall all modules.","color":"gold"}]
