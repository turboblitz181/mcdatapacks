##
# check_spawns.mcfunction - SERVER COMPATIBLE VERSION
##

# Debug call (if enabled)
execute if score #debug_check_spawns gn_settings matches 1 run function glbl_notify:debug/debug_check_spawns

# Only run if module is enabled
execute unless score glbl_notify enabled matches 1 run return 0

# Important: Check cooldown first to prevent repeated notifications
execute if score #notify_cooldown gn_timer matches 1.. run return 0

# Skip initial notification on first run after reload
execute if score #first_run gn_timer matches 1 run tag @e[type=cobblemon:pokemon] add gn_seen
execute if score #first_run gn_timer matches 1 run scoreboard players set #first_run gn_timer 0

# Process Pokémon
# First, as each player, find nearby unseen Pokémon
execute as @a at @s as @e[type=cobblemon:pokemon,tag=!gn_seen,distance=..100] at @s run function glbl_notify:notifications/verify_wild

# Tag Pokémon as seen (do this for each player's area)
execute as @a at @s run tag @e[type=cobblemon:pokemon,distance=..100] add gn_seen
