scoreboard players set pokeball_changer enabled 0
scoreboard players set pokeball_changer toggled 1

tellraw @s ["",{"text":"[Pokeball Changer]","color":"red"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu