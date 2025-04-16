scoreboard players set pokefinder enabled 1
scoreboard players set pokefinder toggled 1

# Initialize the module
function pokefinder:load

# Show confirmation message
tellraw @s ["",{"text":"[PokéFinder]","color":"light_purple"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
