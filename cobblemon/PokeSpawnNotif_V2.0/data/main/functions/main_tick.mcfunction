# Enable admin trigger for qualified players
scoreboard players enable @a[tag=admin] admin
scoreboard players enable @a[gamemode=creative] admin

# Process admin menu trigger
execute as @a[scores={admin=1..}] run function main:admin/admin
execute as @a[scores={admin=1..}] run scoreboard players set @s admin 0

# running other main functions if feature is enabled
execute if score pokefinder enabled matches 1 run function pokefinder:tick
execute if score egg_data enabled matches 1 run function egg_data:tick
execute if score glbl_notify enabled matches 1 run function glbl_notify:tick
execute if score fossil_locator enabled matches 1 run function fossil_locator:tick

