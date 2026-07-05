##
# main_tick.mcfunction - CobbleBuddy 1.7
# For Cobblemon 1.7 & Minecraft 1.21.1
##

# Admin system
scoreboard players enable @a[tag=admin] admin
scoreboard players enable @a[tag=admin] admin.target

# Count admins
execute store result score #admin_count admin if entity @a[tag=admin]

# Check admin IDs
function main:admin/core/check_admin_id

# Handle admin triggers
execute as @a[tag=admin,scores={admin=1..}] run function main:admin/handle/handle_admin
execute as @a[scores={admin=1..}] run scoreboard players set @s admin 0

execute as @a[tag=admin,scores={admin.target=1..}] run function main:admin/core/revoke_admin_action
execute as @a[tag=admin,scores={admin.target=1..}] run scoreboard players reset @s admin.target

# Player database
function database:detect_new_player
function database:database_init_loop

# Module ticks (only if enabled)
execute if score glbl_notify enabled matches 1 run function glbl_notify:tick
execute if score pokefinder enabled matches 1 run function pokefinder:tick
execute if score egg_data enabled matches 1 run function egg_data:tick
execute if score shiny_particles enabled matches 1 run function shiny_particles:tick
execute if score badges enabled matches 1 run function badges:tick

# Settings and guides
function settings:tick
function guides:tick
