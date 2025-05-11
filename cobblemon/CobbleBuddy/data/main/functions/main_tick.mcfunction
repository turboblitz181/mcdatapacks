# Enable admin menu triggers
scoreboard players enable @a[tag=admin] admin
scoreboard players enable @a[tag=admin] admin.target

# Count admins
execute store result score #admin_count admin if entity @a[tag=admin]

# Check admin IDs
function main:admin/core/check_admin_id

# Process admin menu trigger (voor hoofdmenu en selectiemenu)
execute as @a[tag=admin,scores={admin=1..}] run function main:admin/handle/handle_admin
execute as @a[scores={admin=1..}] run scoreboard players set @s admin 0

# Process admin target trigger (voor daadwerkelijke revoke actie)
execute as @a[tag=admin,scores={admin.target=1..}] run function main:admin/core/revoke_admin_action
execute as @a[tag=admin,scores={admin.target=1..}] run scoreboard players reset @s admin.target

# running other main functions if feature is enabled
# Run GLBL first to ensure it processes new spawns before Pokefinder (must first always)
execute if score glbl_notify enabled matches 1 run function glbl_notify:tick
# Then run Pokefinder after GLBL has processed everything
execute if score pokefinder enabled matches 1 run function pokefinder:tick
execute if score egg_data enabled matches 1 run function egg_data:tick
execute if score fossil_locator enabled matches 1 run function fossil_locator:tick
execute if score pokeball_changer enabled matches 1 run function pokeball_changer:tick
execute if score shiny_particles enabled matches 1 run function shiny_particles:tick

# Check Core/Module Initialization
scoreboard players set #system main.tick 1
