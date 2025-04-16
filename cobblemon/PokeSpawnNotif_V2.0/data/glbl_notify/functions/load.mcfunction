##
# load.mcfunction
#
# Created by KnightKehan.
##

# Global notification system initialization
scoreboard objectives add gn_settings dummy
scoreboard objectives add gn_timer dummy

# Settings flags
scoreboard players set #chat_enabled gn_settings 1
scoreboard players set #title_enabled gn_settings 1
scoreboard players set #actionbar_enabled gn_settings 0

# Cooldown to prevent spam notifications
scoreboard players set #cooldown gn_settings 100
scoreboard players set #notify_cooldown gn_timer 0

tellraw @a ["",{"text":"[Global Notify]","color":"gold"},{"text":" System initialized","color":"green"}]

# Version
scoreboard players set #version gn_settings 10