##
# load.mcfunction for admin module
##
scoreboard objectives add enabled dummy
scoreboard objectives add toggled dummy

# Initialize admin trigger
scoreboard objectives add admin trigger "Admin Menu"

# Admin loading message
tellraw @a[tag=admin] ["",{"text":"[Admin Panel]","color":"dark_red"},{"text":" Module initialized!","color":"green"}]

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

# Make sure toggled and enabled are in sync on first load
execute if score glbl_notify enabled matches 1 run scoreboard players set glbl_notify toggled 1
execute if score pokefinder enabled matches 1 run scoreboard players set pokefinder toggled 1
execute if score pokeball_changer enabled matches 1 run scoreboard players set pokeball_changer toggled 1
execute if score fossil_locator enabled matches 1 run scoreboard players set fossil_locator toggled 1
execute if score egg_data enabled matches 1 run scoreboard players set egg_data toggled 1



# running other load functions
function main:admin/load
function glbl_notify:load
function pokefinder:load
function egg_data:load
function fossil_locator:load
function pokeball_changer:load
