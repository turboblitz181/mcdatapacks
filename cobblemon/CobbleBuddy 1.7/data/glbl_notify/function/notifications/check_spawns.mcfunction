##
# check_spawns.mcfunction
# Optimized for Minecraft 1.21.1
##

# Check cooldown first
execute if score #notify_cooldown gn_timer matches 1.. run return 0

# Reset first_run flag without tagging Pokemon
execute if score #first_run gn_timer matches 1 run scoreboard players set #first_run gn_timer 0

# Check new Pokemon near ALL players (not just one)
execute as @a at @s as @e[type=cobblemon:pokemon,tag=!gn_seen,distance=..100] at @s run function glbl_notify:notifications/verify_wild
