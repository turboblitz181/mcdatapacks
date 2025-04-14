scoreboard objectives add enabled dummy
scoreboard objectives add toggled dummy

# setting default values
execute unless score pokefinder enabled = pokefinder enabled run scoreboard players set pokefinder enabled 0
execute unless score fossil_locator enabled = fossil_locator enabled run scoreboard players set fossil_locator enabled 0
execute unless score egg_data enabled = egg_data enabled run scoreboard players set egg_data enabled 0
execute unless score glbl_notify enabled = glbl_notify enabled run scoreboard players set glbl_notify enabled 0

execute if score pokefinder enabled matches 1 run function pokespawner:load
execute if score egg_data enabled matches 1 run function egg_data:load
execute if score glbl_notify enabled matches 1 run function glbl_notify:load
execute if score fossil_locator enabled matches 1 run function fossil_locator:load