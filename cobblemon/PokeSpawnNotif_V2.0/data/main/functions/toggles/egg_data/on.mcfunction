scoreboard players set egg_data enabled 1
scoreboard players set egg_data toggled 1

# Initialize the module
function egg_data:load

# Show confirmation message
tellraw @s ["",{"text":"[Egg Data]","color":"yellow"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
