##
# load.mcfunction for admin module
##
scoreboard objectives add enabled dummy
scoreboard objectives add toggled dummy

# Initialize admin trigger
scoreboard objectives add admin trigger "Admin Menu"
scoreboard objectives add admin.target trigger "Admin Target"

# Create admin ID system
scoreboard objectives add admin.id dummy
scoreboard players set #next_id admin.id 0

# Initialize module states properly
execute unless score glbl_notify enabled matches 0..1 run scoreboard players set glbl_notify enabled 0
execute unless score glbl_notify toggled matches 0..1 run scoreboard players set glbl_notify toggled 0
execute unless score pokefinder enabled matches 0..1 run scoreboard players set pokefinder enabled 0
execute unless score pokefinder toggled matches 0..1 run scoreboard players set pokefinder toggled 0
execute unless score pokeball_changer enabled matches 0..1 run scoreboard players set pokeball_changer enabled 0
execute unless score pokeball_changer toggled matches 0..1 run scoreboard players set pokeball_changer toggled 0
execute unless score fossil_locator enabled matches 0..1 run scoreboard players set fossil_locator enabled 0
execute unless score fossil_locator toggled matches 0..1 run scoreboard players set fossil_locator toggled 0
execute unless score egg_data enabled matches 0..1 run scoreboard players set egg_data enabled 0
execute unless score egg_data toggled matches 0..1 run scoreboard players set egg_data toggled 0
execute unless score shiny_particles enabled matches 0..1 run scoreboard players set shiny_particles enabled 0
execute unless score shiny_particles toggled matches 0..1 run scoreboard players set shiny_particles toggled 0

# Make sure toggled and enabled are in sync on first load
execute if score glbl_notify enabled matches 1 run scoreboard players set glbl_notify toggled 1
execute if score pokefinder enabled matches 1 run scoreboard players set pokefinder toggled 1
execute if score pokeball_changer enabled matches 1 run scoreboard players set pokeball_changer toggled 1
execute if score fossil_locator enabled matches 1 run scoreboard players set fossil_locator toggled 1
execute if score egg_data enabled matches 1 run scoreboard players set egg_data toggled 1
execute if score shiny_particles enabled matches 1 run scoreboard players set shiny_particles toggled 1

# running other load functions
function glbl_notify:load
function pokefinder:load
function egg_data:load
function fossil_locator:load
function pokeball_changer:load
function shiny_particles:load

# Check Core/Module Initialization
scoreboard players set #system main.init 1

# loaded message
tellraw @a ["",{"text":"Loaded","color":"green"},{"text":" CobbleBuddy ","bold":true,"color":"dark_aqua"},{"text":"successfully!","color":"green"},{"text":"\n"},{"text":"Made by: ","color":"dark_aqua"},{"text":"turboblitz181","bold":true,"color":"#00FF88"},{"text":" & ","color":"dark_aqua"},{"text":"KnightKehan","bold":true,"color":"#1A892D"}]
