# Count how many of each Pokémon type is nearby

# Clear chat space
tellraw @s ["\n\n\n\n\n"]

# Reset counts
scoreboard players reset * pf.temp
scoreboard players set #unique_species pf.temp 0

# Count each Pokémon and assign to scoreboard
execute at @s as @e[type=cobblemon:pokemon,distance=..100] run function pokefinder:debug/count_pokemon

# Dynamic spacing based on unique species found
execute if score #sentret_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #pidgey_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #rattata_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #bidoof_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #zigzagoon_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #wurmple_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1
execute if score #other_count pf.temp matches 1.. run scoreboard players add #unique_species pf.temp 1

# Apply spacing based on unique species
execute if score #unique_species pf.temp matches 0 run tellraw @s {"text":"\n\n\n\n\n\n"}
execute if score #unique_species pf.temp matches 1 run tellraw @s {"text":"\n\n\n\n\n"}
execute if score #unique_species pf.temp matches 2 run tellraw @s {"text":"\n\n\n\n"}
execute if score #unique_species pf.temp matches 3 run tellraw @s {"text":"\n\n\n"}
execute if score #unique_species pf.temp matches 4 run tellraw @s {"text":"\n\n"}
execute if score #unique_species pf.temp matches 5 run tellraw @s {"text":"\n"}
execute if score #unique_species pf.temp matches 6 run tellraw @s {"text":""}

tellraw @s ["\n",{"text":"=== Pokémon Species Counts ===","color":"gold","bold":true},{"text":"\n"}]

# Show no Pokémon found message if total is 0
execute unless score #total_count pf.temp matches 1.. run tellraw @s ["",{"text":"No Pokémon found nearby!","color":"red"}]

# Display the counts if found
execute if score #total_count pf.temp matches 1.. run function pokefinder:debug/display_counts

# Navigation
tellraw @s ["\n",{"text":"[Back to Pokefinder Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 72"}}]
