scoreboard players set shiny_particles enabled 1
scoreboard players set shiny_particles toggled 1

# Initialize the module
function shiny_particles:load

# Show confirmation message
tellraw @s ["",{"text":"[shiny Particles]","color":"light_purple"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
