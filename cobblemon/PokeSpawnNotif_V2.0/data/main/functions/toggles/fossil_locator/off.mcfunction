scoreboard players set fossil_locator enabled 0
scoreboard players set fossil_locator toggled 1
tellraw @s ["",{"text":"[Fossil Locator]","color":"aqua"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/module_menu
