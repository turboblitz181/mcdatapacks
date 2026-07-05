##
# toggle_enable.mcfunction
# Toggle global notify module on/off
##

# Store current state in temp
scoreboard players operation #temp_notify enabled = glbl_notify enabled

# Toggle the enabled state
execute if score #temp_notify enabled matches 0 run scoreboard players set glbl_notify enabled 1
execute if score #temp_notify enabled matches 1 run scoreboard players set glbl_notify enabled 0

# Sync toggled state
scoreboard players operation glbl_notify toggled = glbl_notify enabled

# Feedback
execute if score glbl_notify enabled matches 1 run tellraw @s [{"text":"[Global Notify] ","color":"green"},{"text":"Enabled","color":"white"}]
execute if score glbl_notify enabled matches 1 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2

execute if score glbl_notify enabled matches 0 run tellraw @s [{"text":"[Global Notify] ","color":"red"},{"text":"Disabled","color":"gray"}]
execute if score glbl_notify enabled matches 0 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 0.8

# Return to menu
function settings:menu/glbl_notify
