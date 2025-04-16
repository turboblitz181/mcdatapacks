##
# toggle_chat.mcfunction
#
# Created by KnightKehan.
##

# Get current state into a temporary score to work with
scoreboard players operation #temp gn_settings = #chat_enabled gn_settings

# Toggle the state
execute if score #temp gn_settings matches 0 run scoreboard players set #chat_enabled gn_settings 1
execute if score #temp gn_settings matches 1 run scoreboard players set #chat_enabled gn_settings 0

# Show correct message after toggle
execute if score #chat_enabled gn_settings matches 0 run tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" Chat notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute if score #chat_enabled gn_settings matches 1 run tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" Chat notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]

# Show updated menu
function glbl_notify:settings/menu