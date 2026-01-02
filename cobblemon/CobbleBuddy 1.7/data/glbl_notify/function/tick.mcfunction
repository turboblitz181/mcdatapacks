##
# main.mcfunction - Tick function
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Cooldown management
execute if score #notify_cooldown gn_timer matches 1.. run scoreboard players remove #notify_cooldown gn_timer 1

# Check spawns every 5 ticks (more efficient)
scoreboard players add #tick_counter gn_timer 1
execute if score #tick_counter gn_timer matches 5.. run function glbl_notify:notifications/check_spawns
execute if score #tick_counter gn_timer matches 5.. run scoreboard players set #tick_counter gn_timer 0