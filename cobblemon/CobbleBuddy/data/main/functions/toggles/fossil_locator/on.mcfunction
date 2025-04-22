scoreboard players set fossil_locator enabled 1
scoreboard players set fossil_locator toggled 1

# Initialize the module
function fossil_locator:load

# Show confirmation message
tellraw @s ["",{"text":"[Fossil Locator]","color":"aqua"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu

