##
# tick.mcfunction
#
# Created by KnightKehan.
##

# Set default preferences for new players (chat on by default)
execute as @a unless score @s gn_chat matches 0..1 run scoreboard players set @s gn_chat 1
execute as @a unless score @s gn_title matches 0..1 run scoreboard players set @s gn_title 0
execute as @a unless score @s gn_actionbar matches 0..1 run scoreboard players set @s gn_actionbar 0

# Check cooldown timer
execute if score #notify_cooldown gn_timer matches 1.. run scoreboard players remove #notify_cooldown gn_timer 1

# Handle debug cooldown
execute if score #debug_cooldown gn_timer matches 1.. run scoreboard players remove #debug_cooldown gn_timer 1

# Only run check_spawns every 5 ticks
scoreboard players add #tick_counter gn_timer 1
execute if score #tick_counter gn_timer matches 5.. run function glbl_notify:notifications/check_spawns
execute if score #tick_counter gn_timer matches 5.. run scoreboard players set #tick_counter gn_timer 0