# CASE 1: NORMAL POKEMON
execute if score @s shiny_count matches ..0 if score #current_legendary pf.temp matches 0 run title @p actionbar ["",{"text":"✓ ","color":"dark_green"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"},{"text":" • ","color":"gray"},{"score":{"name":"@s","objective":"distance"},"color":"dark_red"},{"text":"m","color":"dark_red"},{"text":" ","color":"dark_red"},{"text":"⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜","color":"gray"}]

# CASE 2: SHINY POKEMON
execute if score @s shiny_count matches 1.. if score #current_legendary pf.temp matches 0 run title @p actionbar ["",{"text":"✓ ","color":"dark_green"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"},{"text":" ✨","color":"gold","bold":true},{"text":" • ","color":"gray"},{"score":{"name":"@s","objective":"distance"},"color":"dark_red"},{"text":"m","color":"dark_red"},{"text":" ","color":"dark_red"},{"text":"⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜","color":"gray"}]

# CASE 3: LEGENDARY POKEMON
execute if score @s shiny_count matches ..0 if score #current_legendary pf.temp matches 1 run title @p actionbar ["",{"text":"✓ ","color":"dark_green"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"light_purple"},{"text":" ⚡","color":"yellow","bold":true},{"text":" • ","color":"gray"},{"score":{"name":"@s","objective":"distance"},"color":"dark_red"},{"text":"m","color":"dark_red"},{"text":" ","color":"dark_red"},{"text":"⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜","color":"gray"}]

# CASE 4: SHINY LEGENDARY
execute if score @s shiny_count matches 1.. if score #current_legendary pf.temp matches 1 run title @p actionbar ["",{"text":"✓ ","color":"dark_green"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"light_purple"},{"text":" ⚡✨","color":"gold","bold":true},{"text":" • ","color":"gray"},{"score":{"name":"@s","objective":"distance"},"color":"dark_red"},{"text":"m","color":"dark_red"},{"text":" ","color":"dark_red"},{"text":"⬜⬜⬜⬜⬜⬜⬜⬜⬜⬜","color":"gray"}]
