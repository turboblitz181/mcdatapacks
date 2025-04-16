##
# toggle_title.mcfunction
#
# Created by KnightKehan.
##

# Get current state into a temporary score
scoreboard players operation #temp gn_settings = #title_enabled gn_settings

# Toggle the state
execute if score #temp gn_settings matches 0 run scoreboard players set #title_enabled gn_settings 1
execute if score #temp gn_settings matches 1 run scoreboard players set #title_enabled gn_settings 0

# Show correct message after toggle
execute if score #title_enabled gn_settings matches 0 run tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" Title notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]
execute if score #title_enabled gn_settings matches 1 run tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" Title notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]

# Show updated menu
function glbl_notify:settings/menu