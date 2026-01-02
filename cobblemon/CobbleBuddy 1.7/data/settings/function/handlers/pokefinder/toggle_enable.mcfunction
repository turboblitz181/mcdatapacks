##
# settings/handlers/pokefinder/toggle_enable.mcfunction - Admin toggle
##

# Create temporary score
scoreboard players operation #temp_pf enabled = pokefinder enabled

# Toggle
execute if score #temp_pf enabled matches 0 run scoreboard players set pokefinder enabled 1
execute if score #temp_pf enabled matches 0 run scoreboard players set pokefinder toggled 1
execute if score #temp_pf enabled matches 1 run scoreboard players set pokefinder enabled 0
execute if score #temp_pf enabled matches 1 run scoreboard players set pokefinder toggled 0

# Confirm
execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"[Admin] ","color":"gold","bold":true},{"text":"PokeFinder module ","color":"white"},{"text":"ENABLED","color":"green"}]
execute if score pokefinder enabled matches 0 run tellraw @s ["",{"text":"[Admin] ","color":"gold","bold":true},{"text":"PokeFinder module ","color":"white"},{"text":"DISABLED","color":"red"}]

# Return to menu
function settings:menu/main
