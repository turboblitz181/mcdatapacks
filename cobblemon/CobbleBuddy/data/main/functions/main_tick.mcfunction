# Enable admin menu
scoreboard players enable @a[tag=admin] admin

# Process admin menu trigger
execute as @a[tag=admin,scores={admin=1..}] run function main:admin/handle/handle_admin
execute as @a[scores={admin=1..}] run scoreboard players set @s admin 0

# running other main functions if feature is enabled
# Run GLBL first to ensure it processes new spawns before Pokefinder (must first always)
execute if score glbl_notify enabled matches 1 run function glbl_notify:tick
# Then run Pokefinder after GLBL has processed everything
execute if score pokefinder enabled matches 1 run function pokefinder:tick
execute if score egg_data enabled matches 1 run function egg_data:tick
execute if score fossil_locator enabled matches 1 run function fossil_locator:tick
execute if score pokeball_changer enabled matches 1 run function pokeball_changer:tick
