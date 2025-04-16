##
# load.mcfunction
#
# Created by KnightKehan.
##

# Clean slate on every reload
tag @e remove gn_processed
tag @e remove gn_wild
tag @e remove gn_seen

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

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Global Notify]","color":"gold"},{"text":" Module initialized!","color":"green"}]