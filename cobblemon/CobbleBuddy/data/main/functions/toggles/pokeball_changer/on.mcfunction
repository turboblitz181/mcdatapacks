scoreboard players set pokeball_changer enabled 1
scoreboard players set pokeball_changer toggled 1

# Initialize the module
function pokeball_changer:load

# Show confirmation message
tellraw @s ["",{"text":"[Pokeball Changer]","color":"red"},{"text":" has been ","color":"gray"},{"text":"enabled","color":"green"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
