##
# check_spawns.mcfunction
#
# Created by KnightKehan.
##

# Minimalist and reliable approach

# Only run if module is enabled
execute unless score glbl_notify enabled matches 1 run return 0

# Important: Check cooldown first to prevent repeated notifications
execute if score #notify_cooldown gn_timer matches 1.. run return 0

# COMPLETELY ignore ALL previously processed Pokémon
execute as @e[type=cobblemon:pokemon,tag=!gn_seen] at @s run function glbl_notify:notifications/verify_wild

# Mark ALL Pokémon as seen (only process new spawns from now on)
tag @e[type=cobblemon:pokemon] add gn_seen