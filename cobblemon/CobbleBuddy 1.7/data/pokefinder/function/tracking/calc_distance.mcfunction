# Safety check - if no Pokemon tagged, set distance to 999
execute unless entity @e[type=cobblemon:pokemon,tag=pf_match] run scoreboard players set @s pf_distance 999
execute unless entity @e[type=cobblemon:pokemon,tag=pf_match] run execute store result storage pf:temp distance int 1 run scoreboard players get @s pf_distance
execute unless entity @e[type=cobblemon:pokemon,tag=pf_match] run return 0

# Get player position
execute store result score #player_x pf_temp run data get entity @s Pos[0]
execute store result score #player_z pf_temp run data get entity @s Pos[2]

# Get Pokemon position
execute as @e[type=cobblemon:pokemon,tag=pf_match,sort=nearest,limit=1] store result score #pokemon_x pf_temp run data get entity @s Pos[0]
execute as @e[type=cobblemon:pokemon,tag=pf_match,sort=nearest,limit=1] store result score #pokemon_z pf_temp run data get entity @s Pos[2]

# Calculate distance: |player_x - pokemon_x| + |player_z - pokemon_z|
scoreboard players operation #dist_x pf_temp = #player_x pf_temp
scoreboard players operation #dist_x pf_temp -= #pokemon_x pf_temp

scoreboard players operation #dist_z pf_temp = #player_z pf_temp
scoreboard players operation #dist_z pf_temp -= #pokemon_z pf_temp

# Absolute values
execute if score #dist_x pf_temp matches ..-1 run scoreboard players operation #dist_x pf_temp *= #-1 pf_const
execute if score #dist_z pf_temp matches ..-1 run scoreboard players operation #dist_z pf_temp *= #-1 pf_const

# Sum for Manhattan distance
scoreboard players operation @s pf_distance = #dist_x pf_temp
scoreboard players operation @s pf_distance += #dist_z pf_temp

# Store for display
execute store result storage pf:temp distance int 1 run scoreboard players get @s pf_distance

# Clean up tags
tag @e[type=cobblemon:pokemon,tag=pf_found] remove pf_found
tag @e[type=cobblemon:pokemon,tag=pf_match] remove pf_match
