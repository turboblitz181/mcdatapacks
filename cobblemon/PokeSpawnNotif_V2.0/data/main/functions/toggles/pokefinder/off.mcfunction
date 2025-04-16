scoreboard players set pokefinder enabled 0
scoreboard players set pokefinder toggled 1
tellraw @s ["",{"text":"[PokéFinder]","color":"light_purple"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/module_menu
