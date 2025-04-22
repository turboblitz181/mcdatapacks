##
# load.mcfunction
#
# Created by KnightKehan.
##

# Complete reset on load
scoreboard players set #notify_cooldown gn_timer 0
data remove storage glbl_notify:temp PokemonName
data remove storage glbl_notify:temp LastProcessed
tag @e remove gn_seen
tag @e remove gn_processed
tag @e remove gn_wild

# Core system objectives
scoreboard objectives add gn_settings dummy
scoreboard objectives add gn_timer dummy
scoreboard objectives add gn_menu trigger "Global Notify Menu"

# PLAYER-SPECIFIC notification preferences
scoreboard objectives add gn_chat dummy "Chat Notifications"
scoreboard objectives add gn_title dummy "Title Notifications" 
scoreboard objectives add gn_actionbar dummy "Actionbar Notifications"

# Global settings (only for cooldown and version)
scoreboard players set #cooldown gn_settings 20
scoreboard players set #notify_cooldown gn_timer 0
scoreboard players set #version gn_settings 10

# Add initialization flag
scoreboard players set #first_run gn_timer 1

# Debug system
scoreboard players set #debug_enabled gn_settings 0
scoreboard players set #debug_cooldown gn_timer 0
scoreboard players set #2 gn_settings 2

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Global Notify]","color":"gold"},{"text":" Module initialized!","color":"green"}]