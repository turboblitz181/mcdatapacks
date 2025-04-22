##
# debug_string.mcfunction - Simpele string test
##

# Reset
data modify storage pokemon:temp debug_result set value ""

# Test een hardcoded string
data modify storage pokemon:temp debug_source set value "charizard"
data modify storage pokemon:temp debug_first set string storage pokemon:temp debug_source 0 1
data modify storage pokemon:temp debug_rest set string storage pokemon:temp debug_source 1
data modify storage pokemon:temp debug_first_upper set value "C"

# Combinatiemethode 1
data modify storage pokemon:temp debug_result1 set from storage pokemon:temp debug_first_upper
data modify storage pokemon:temp debug_result1 append from storage pokemon:temp debug_rest

# Combinatiemethode 2
data modify storage pokemon:temp debug_result2 set value ""
data modify storage pokemon:temp debug_result2 set from storage pokemon:temp debug_first_upper
data modify storage pokemon:temp debug_result2 append string storage pokemon:temp debug_rest

# Combinatiemethode 3
data modify storage pokemon:temp debug_result3 set value ""
data modify storage pokemon:temp debug_result3 set from storage pokemon:temp debug_first_upper
function pokemon:api/debug_string_append

# Direct hardcoded test
data modify storage pokemon:temp debug_result4 set value "C"
data modify storage pokemon:temp debug_result4 append value "harizard"

# Output resultaten
tellraw @s ["Debug String Test:"]
tellraw @s ["Source: ",{"nbt":"debug_source","storage":"pokemon:temp"}]
tellraw @s ["First: ",{"nbt":"debug_first","storage":"pokemon:temp"},", Upper: ",{"nbt":"debug_first_upper","storage":"pokemon:temp"},", Rest: ",{"nbt":"debug_rest","storage":"pokemon:temp"}]
tellraw @s ["Method 1: ",{"nbt":"debug_result1","storage":"pokemon:temp"}]
tellraw @s ["Method 2: ",{"nbt":"debug_result2","storage":"pokemon:temp"}]
tellraw @s ["Method 3: ",{"nbt":"debug_result3","storage":"pokemon:temp"}]
tellraw @s ["Method 4: ",{"nbt":"debug_result4","storage":"pokemon:temp"}]