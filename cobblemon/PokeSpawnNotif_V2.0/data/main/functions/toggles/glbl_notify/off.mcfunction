scoreboard players set glbl_notify enabled 0
scoreboard players set glbl_notify toggled 1

tellraw @s ["",{"text":"[Global Notify]","color":"gold"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
