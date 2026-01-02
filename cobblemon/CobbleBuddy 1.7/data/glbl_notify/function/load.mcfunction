##
# load.mcfunction - Global Notification System
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Reset temp data
data remove storage gn:temp pokemon
tag @e remove gn_seen
tag @e remove gn_processed

# Core system objectives
scoreboard objectives add gn_timer dummy "Global Notify Timer"

# Global settings
data modify storage gn:data settings set value {cooldown:20, version:17}
scoreboard players set #notify_cooldown gn_timer 0
scoreboard players set #tick_counter gn_timer 0
scoreboard players set #first_run gn_timer 1