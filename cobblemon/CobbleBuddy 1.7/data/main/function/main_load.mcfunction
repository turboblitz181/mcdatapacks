##
# main_load.mcfunction - CobbleBuddy 1.7
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Core scoreboards
scoreboard objectives add enabled dummy "Module Enabled"
scoreboard objectives add toggled dummy "Module Toggled"

# Admin system
scoreboard objectives add admin trigger "Admin Menu"
scoreboard objectives add admin.target trigger "Admin Target"
scoreboard objectives add admin.id dummy "Admin ID"
scoreboard players set #next_id admin.id 0

# Initialize module states
execute unless score glbl_notify enabled matches 0..1 run scoreboard players set glbl_notify enabled 1
execute unless score glbl_notify toggled matches 0..1 run scoreboard players set glbl_notify toggled 1
execute unless score pokefinder enabled matches 0..1 run scoreboard players set pokefinder enabled 0
execute unless score pokefinder toggled matches 0..1 run scoreboard players set pokefinder toggled 0
execute unless score egg_data enabled matches 0..1 run scoreboard players set egg_data enabled 0
execute unless score egg_data toggled matches 0..1 run scoreboard players set egg_data toggled 0
execute unless score shiny_particles enabled matches 0..1 run scoreboard players set shiny_particles enabled 0
execute unless score shiny_particles toggled matches 0..1 run scoreboard players set shiny_particles toggled 0

# Sync toggled and enabled states
execute if score glbl_notify enabled matches 1 run scoreboard players set glbl_notify toggled 1
execute if score pokefinder enabled matches 1 run scoreboard players set pokefinder toggled 1
execute if score egg_data enabled matches 1 run scoreboard players set egg_data toggled 1
execute if score shiny_particles enabled matches 1 run scoreboard players set shiny_particles toggled 1

# Load modules
function pokemon:load
function pokefinder:load
function glbl_notify:load
function shiny_particles:load
function settings:load
function guides:load
function egg_data:load

# Success message
tellraw @a ["",{"text":"Loaded ","color":"green"},{"text":"CobbleBuddy 1.7","bold":true,"color":"dark_aqua"},{"text":" successfully!","color":"green"}]
tellraw @a ["",{"text":"Made by: ","color":"dark_aqua"},{"text":"turboblitz181","bold":true,"color":"#00FF88"},{"text":" & ","color":"dark_aqua"},{"text":"KnightKehan","bold":true,"color":"#1A892D"}]