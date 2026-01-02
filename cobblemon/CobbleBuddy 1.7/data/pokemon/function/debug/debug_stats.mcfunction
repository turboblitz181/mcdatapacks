##
# debug_stats.mcfunction
# Test all Pokemon utility functions on nearest Pokemon
##

# Reset ALL data before checking new Pokemon
function pokemon:utils/reset_all

tellraw @s ["\n",{"text":"===== POKEMON LIBRARY TEST =====","color":"yellow","bold":true}]
execute unless entity @e[type=cobblemon:pokemon,sort=nearest,limit=1] run tellraw @s ["",{"text":"❌ No Pokemon found nearby!","color":"red"}]
execute unless entity @e[type=cobblemon:pokemon,sort=nearest,limit=1] run return 0

execute if entity @e[type=cobblemon:pokemon,sort=nearest,limit=1] run tellraw @s ["",{"text":"✅ Found Pokemon!","color":"green"}]

# Mark debug player
tag @s add debug_player

# Get nearest Pokemon name for debug player
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run tellraw @a[tag=debug_player] ["",{"text":"Testing Pokemon: ","color":"gold"},{"selector":"@s","color":"white"}]

# Clean up
tag @s remove debug_player

# Get Pokédex ID test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_dex_id
tellraw @s ["",{"text":"Pokédex ID: ","color":"gold"},{"score":{"name":"#dex_id","objective":"pokemon.temp"},"color":"aqua"}]

# Get display name test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/core/get_display_name
tellraw @s ["",{"text":"Display Name: ","color":"gold"},{"nbt":"DisplayName","storage":"pokemon:temp","color":"aqua"}]

# Get species test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/core/get_species
tellraw @s ["",{"text":"Species: ","color":"gold"},{"nbt":"species","storage":"pokemon:temp","color":"aqua"}]

# Get clean species test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/core/get_clean_species
tellraw @s ["",{"text":"Clean Species: ","color":"gold"},{"nbt":"clean_species","storage":"pokemon:temp","color":"aqua"}]

# Get level test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_level
tellraw @s ["",{"text":"Level: ","color":"gold"},{"score":{"name":"#level","objective":"pokemon.temp"},"color":"aqua"}]

# Get nature test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_nature
tellraw @s ["",{"text":"Nature: ","color":"gold"},{"nbt":"nature","storage":"pokemon:temp","color":"aqua"}]

# Get gender test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_gender
tellraw @s ["",{"text":"Gender: ","color":"gold"},{"nbt":"gender","storage":"pokemon:temp","color":"aqua"}]

# Get form test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/core/get_form
tellraw @s ["",{"text":"Form: ","color":"gold"},{"nbt":"form","storage":"pokemon:temp","color":"aqua"}]

# Get types test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_types
tellraw @s ["",{"text":"Types: ","color":"gold"},{"nbt":"types","storage":"pokemon:temp","color":"aqua"}]

# Show Base Stats from storage
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/stats/get_stats
tellraw @s ["",{"text":"Base Stats: ","color":"gold","bold":true},{"text":"HP: ","color":"aqua"},{"nbt":"base_stats.hp","storage":"pokemon:temp","color":"light_purple"},{"text":", Atk: ","color":"aqua"},{"nbt":"base_stats.attack","storage":"pokemon:temp","color":"light_purple"},{"text":", Def: ","color":"aqua"},{"nbt":"base_stats.defense","storage":"pokemon:temp","color":"light_purple"},{"text":", SpA: ","color":"aqua"},{"nbt":"base_stats.special_attack","storage":"pokemon:temp","color":"light_purple"},{"text":", SpD: ","color":"aqua"},{"nbt":"base_stats.special_defense","storage":"pokemon:temp","color":"light_purple"},{"text":", Spd: ","color":"aqua"},{"nbt":"base_stats.speed","storage":"pokemon:temp","color":"light_purple"}]
tellraw @s ["",{"text":"Total: ","color":"aqua"},{"nbt":"basetotalstats","storage":"pokemon:temp","color":"green","bold":true}]

# Get shiny status test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/checks/check_shiny
execute if score #temp_shiny pokemon.temp matches 1 run tellraw @s ["",{"text":"Shiny: ","color":"gold"},{"text":"✨ YES","color":"yellow","bold":true}]
execute unless score #temp_shiny pokemon.temp matches 1 run tellraw @s ["",{"text":"Shiny: ","color":"gold"},{"text":"No","color":"gray"}]

# Get legendary status test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/checks/check_legendary
execute if score #temp_legendary pokemon.temp matches 1 run tellraw @s ["",{"text":"Legendary: ","color":"gold"},{"text":"⭐ YES","color":"light_purple","bold":true}]
execute unless score #temp_legendary pokemon.temp matches 1 run tellraw @s ["",{"text":"Legendary: ","color":"gold"},{"text":"No","color":"gray"}]

# Get wild/owned status test
execute at @s as @e[type=cobblemon:pokemon,sort=nearest,limit=1] run function pokemon:utils/checks/check_wild
execute if score #is_wild pokemon.temp matches 1 run tellraw @s ["",{"text":"Owned: ","color":"gold"},{"text":"Wild","color":"red"}]
execute unless score #is_wild pokemon.temp matches 1 run tellraw @s ["",{"text":"Owned: ","color":"gold"},{"text":"✓ YES","color":"green"}]

tellraw @s ["",{"text":"===========================","color":"yellow"}]
tellraw @s ["\n",{"text":"[Back to Pokemon Debug]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 73"}}]
