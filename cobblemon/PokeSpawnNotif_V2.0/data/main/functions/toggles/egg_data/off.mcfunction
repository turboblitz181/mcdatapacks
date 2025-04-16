scoreboard players set egg_data enabled 0
scoreboard players set egg_data toggled 1

tellraw @s ["",{"text":"[Egg Data]","color":"yellow"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu
