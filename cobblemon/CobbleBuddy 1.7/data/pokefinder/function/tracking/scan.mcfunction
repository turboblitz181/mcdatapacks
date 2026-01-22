# Reset cooldown for next scan
scoreboard players operation @s pf_cooldown = #scan_interval pf_const

# Clear old tag from previous scan
tag @e[type=cobblemon:pokemon,tag=pf_match] remove pf_match

# Get species info using pokemon database
scoreboard players operation #current_id pf_temp = @s pf_tracking
execute store result storage pokemon:temp dex_id int 1 run scoreboard players get @s pf_tracking
function pokemon:utils/core/id_to_species
function pokemon:utils/core/id_to_display
# Copy to pf:temp for compatibility with existing code
data modify storage pf:temp species set from storage pokemon:temp species
data modify storage pf:temp DisplayName set from storage pokemon:temp DisplayName

# Reset counts
scoreboard players set @s pf_shiny_count 0
scoreboard players set @s pf_find_count 0

# Route to generation-specific scan
execute if score #current_id pf_temp matches 1..151 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 152..251 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 252..386 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 387..493 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 494..649 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 650..721 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 722..809 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 810..905 run function pokefinder:tracking/scan_gen with storage pf:temp
execute if score #current_id pf_temp matches 906..1025 run function pokefinder:tracking/scan_gen with storage pf:temp

# Calculate distance and display if found
execute if score @s pf_find_count matches 1.. run function pokefinder:tracking/calc_distance
execute if score @s pf_find_count matches 1.. run function pokefinder:tracking/display

# Display no matches if nothing found
execute if score @s pf_find_count matches 0 run title @s actionbar ["",{"text":"⌛ ","color":"yellow"},{"text":"Tracking: ","color":"green"},{"nbt":"DisplayName","storage":"pf:temp","color":"yellow"},{"text":" • No matches nearby","color":"red"}]
