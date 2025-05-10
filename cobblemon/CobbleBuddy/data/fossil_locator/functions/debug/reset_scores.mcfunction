# Reset all related scores
scoreboard players reset @s fl_distance
scoreboard players reset @s fl_trigger
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Reset all Fossil Locator scores","color":"white"}]

# Return to menu
function fossil_locator:debug/menu