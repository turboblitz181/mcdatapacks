# Count how many of each Pokémon type is nearby

tellraw @s ["",{"text":"=== Pokémon Species Counts ===","color":"gold","bold":true}]

# Reset counts
scoreboard players reset * pf.temp

# Count each Pokémon and assign to scoreboard
execute at @s as @e[type=cobblemon:pokemon,distance=..100] run function pokefinder:debug/count_pokemon

# Show no Pokémon found message if total is 0
execute unless score #total_count pf.temp matches 1.. run tellraw @s ["",{"text":"No Pokémon found nearby!","color":"red"}]

# Display the counts if found
execute if score #total_count pf.temp matches 1.. run function pokefinder:debug/display_counts

# Show menu
function pokefinder:debug/menu