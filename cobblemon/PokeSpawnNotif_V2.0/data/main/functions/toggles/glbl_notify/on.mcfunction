scoreboard players set glbl_notify enabled 1
scoreboard players set glbl_notify toggled 1

# Initialize the module
function glbl_notify:load

# Show confirmation message
tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/module_menu
