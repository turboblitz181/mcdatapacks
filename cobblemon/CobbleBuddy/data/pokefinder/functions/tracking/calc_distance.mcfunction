# Get player position
execute store result score @s player_x run data get entity @s Pos[0]
execute store result score @s player_z run data get entity @s Pos[2]

# Calculate X distance and make positive
scoreboard players operation @s distance = #temp_pos_x temp
scoreboard players operation @s distance -= @s player_x
execute if score @s distance matches ..-1 run scoreboard players operation @s distance *= #-1 constants

# Calculate Z distance and make positive
scoreboard players operation #temp_z temp = #temp_pos_z temp
scoreboard players operation #temp_z temp -= @s player_z
execute if score #temp_z temp matches ..-1 run scoreboard players operation #temp_z temp *= #-1 constants

# Add X and Z distances together
scoreboard players operation @s distance += #temp_z temp

# Route to display system
function pokefinder:tracking/display