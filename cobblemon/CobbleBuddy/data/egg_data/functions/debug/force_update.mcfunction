# Force update all egg data
function egg_data:convert_lore
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Forced egg data update","color":"white"}]

# Return to menu
function egg_data:debug/menu