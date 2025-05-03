# Count how many of each Pokémon type is nearby

tellraw @s ["",{"text":"=== Pokémon Species Counts ===","color":"gold","bold":true}]

# Reset counts
scoreboard players reset * pf.temp

# Count each Pokémon and assign to scoreboard
execute as @e[type=cobblemon:pokemon,distance=..50] run function pokefinder:debug/count_pokemon

# Display the counts
execute if score #sentret_count pf.temp matches 1.. run tellraw @s ["",{"text":"Sentret: ","color":"yellow"},{"score":{"name":"#sentret_count","objective":"pf.temp"},"color":"white"}]
execute if score #bulbasaur_count pf.temp matches 1.. run tellraw @s ["",{"text":"Bulbasaur: ","color":"yellow"},{"score":{"name":"#bulbasaur_count","objective":"pf.temp"},"color":"white"}]
execute if score #fletchling_count pf.temp matches 1.. run tellraw @s ["",{"text":"Fletchling: ","color":"yellow"},{"score":{"name":"#fletchling_count","objective":"pf.temp"},"color":"white"}]
execute if score #other_count pf.temp matches 1.. run tellraw @s ["",{"text":"Other: ","color":"yellow"},{"score":{"name":"#other_count","objective":"pf.temp"},"color":"white"}]

tellraw @s ["",{"text":"Total Pokémon: ","color":"aqua"},{"score":{"name":"#total_count","objective":"pf.temp"},"color":"white"}]

function pokefinder:debug/menu