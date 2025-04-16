##
# load.mcfunction for admin module
##
scoreboard objectives add enabled dummy
scoreboard objectives add toggled dummy

# Initialize admin trigger
scoreboard objectives add admin trigger "Admin Menu"

# Admin loading message
tellraw @a[tag=admin] ["",{"text":"[Admin Panel]","color":"gold"},{"text":" Module initialized!","color":"green"}]

# setting default values
execute unless score pokeball_changer enabled = pokeball_changer enabled run scoreboard players set pokeball_changer enabled 0
execute unless score pokefinder enabled = pokefinder enabled run scoreboard players set pokefinder enabled 0
execute unless score fossil_locator enabled = fossil_locator enabled run scoreboard players set fossil_locator enabled 0
execute unless score egg_data enabled = egg_data enabled run scoreboard players set egg_data enabled 0
execute unless score glbl_notify enabled = glbl_notify enabled run scoreboard players set glbl_notify enabled 0

# running other load functions
function pokefinder:load
function egg_data:load
function glbl_notify:load
function fossil_locator:load
function pokeball_changer:load
function main:admin/load