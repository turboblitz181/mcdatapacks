# Force locate nearest fossil
execute at @s run function fossil_locator:raycast
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Forced fossil location check","color":"white"}]

# Return to menu
function fossil_locator:debug/menu