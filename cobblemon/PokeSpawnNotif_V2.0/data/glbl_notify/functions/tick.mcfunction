##
# tick.mcfunction
#
# Created by KnightKehan.
##

# Check cooldown timer first
execute if score #notify_cooldown gn_timer matches 1.. run scoreboard players remove #notify_cooldown gn_timer 1

# Only continue if cooldown is finished
execute if score #notify_cooldown gn_timer matches 0 run function glbl_notify:notifications/check_spawns