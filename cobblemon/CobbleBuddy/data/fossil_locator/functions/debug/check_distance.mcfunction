# Show current distance to fossil
execute if score @s fl_distance matches 1.. run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Current distance: ","color":"white"},{"score":{"name":"@s","objective":"fl_distance"},"color":"aqua"},{"text":" blocks","color":"white"}]
execute unless score @s fl_distance matches 1.. run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"No fossil detected","color":"red"}]

# Return to menu
function fossil_locator:debug/menu