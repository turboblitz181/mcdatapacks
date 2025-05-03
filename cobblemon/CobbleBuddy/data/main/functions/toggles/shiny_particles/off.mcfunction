scoreboard players set shiny_particles enabled 0
scoreboard players set shiny_particles toggled 1

tellraw @s ["",{"text":"[Shiny Particles]","color":"light_purple"},{"text":" has been ","color":"gray"},{"text":"disabled","color":"red"},{"text":"!","color":"gray"}]

# Auto-return to toggles menu
function main:admin/core/module_menu