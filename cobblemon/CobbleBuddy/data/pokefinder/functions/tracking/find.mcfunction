# Get species info and name
scoreboard players operation #current_id pf.temp = @s pf.tracking
function pokefinder:tracking/get_name
function pokefinder:tracking/legendary_by_id

# Reset scores before each check
scoreboard players set @s shiny_count 0
scoreboard players set @s find_count 0

# Route to correct generation based on ID
execute if score #current_id pf.temp matches 1..151 run function pokefinder:tracking/find/find_gen1
execute if score #current_id pf.temp matches 152..251 run function pokefinder:tracking/find/find_gen2
execute if score #current_id pf.temp matches 252..386 run function pokefinder:tracking/find/find_gen3
execute if score #current_id pf.temp matches 387..493 run function pokefinder:tracking/find/find_gen4
execute if score #current_id pf.temp matches 494..649 run function pokefinder:tracking/find/find_gen5
execute if score #current_id pf.temp matches 650..721 run function pokefinder:tracking/find/find_gen6
execute if score #current_id pf.temp matches 722..809 run function pokefinder:tracking/find/find_gen7
execute if score #current_id pf.temp matches 810..905 run function pokefinder:tracking/find/find_gen8
execute if score #current_id pf.temp matches 906..1025 run function pokefinder:tracking/find/find_gen9

# Calculate distance if found
execute if score @s find_count matches 1.. run function pokefinder:tracking/calc_distance 

# Display no matches message if nothing found
execute if score @s find_count matches 0 run title @s actionbar ["",{"text":"⌛ ","color":"yellow"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"},{"text":" • No matches found ","color":"red"}]