##
# tracking/display_macro.mcfunction - Display with macros
# $(DisplayName) - Pokemon name
# $(found) - Number found
# $(distance) - Distance in blocks
# $(is_shiny) - 1 if shiny, 0 if normal
##

# Shiny display
$execute if score @s pf_shiny_count matches 1.. run title @s actionbar ["",{"text":"✨ ","color":"gold","bold":true},{"text":"SHINY ","color":"gold","bold":true},{"text":"$(DisplayName)","color":"yellow"},{"text":" • $(found) found • ","color":"green"},{"text":"~$(distance)m away","color":"aqua"}]

# Normal display
$execute if score @s pf_shiny_count matches 0 run title @s actionbar ["",{"text":"📍 ","color":"green"},{"text":"Tracking: ","color":"green"},{"text":"$(DisplayName)","color":"yellow"},{"text":" • $(found) found • ","color":"green"},{"text":"~$(distance)m away","color":"aqua"}]
