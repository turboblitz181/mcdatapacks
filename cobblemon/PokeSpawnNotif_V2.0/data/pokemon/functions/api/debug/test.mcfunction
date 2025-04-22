##
# test.mcfunction - Verbeterde test
##

tellraw @s ["",{"text":"===== Pokémon API Tester =====","color":"gold"}]

# Test 1: Normale Charizard
data modify storage pokefinder:temp species set value "charizard"
data modify storage pokefinder:temp form set value "normal"
function pokemon:api/get_data_by_id
tellraw @s ["Test 1: ",{"nbt":"display_name","storage":"pokemon:temp"}," - Types: ",{"nbt":"types","storage":"pokemon:temp"}]

# Test 2: Mega Charizard X
data modify storage pokefinder:temp species set value "charizard"
data modify storage pokefinder:temp form set value "mega_charizard_x"
function pokemon:api/get_data_by_id
tellraw @s ["Test 2: ",{"nbt":"display_name","storage":"pokemon:temp"}," - Types: ",{"nbt":"types","storage":"pokemon:temp"}]

# Test 3: Pikachu
data remove storage pokefinder:temp species
data remove storage pokefinder:temp form
data modify storage pokefinder:temp id set value 25
function pokemon:api/get_data_by_id
tellraw @s ["Test 3: ",{"nbt":"display_name","storage":"pokemon:temp"}," - Types: ",{"nbt":"types","storage":"pokemon:temp"}]