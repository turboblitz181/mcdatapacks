# Prevent duplicate notifications
execute if entity @s[tag=gn_seen] run return 0

# Check if Pokemon is wild using utils
function pokemon:utils/checks/check_wild
execute if score #is_wild pokemon.temp matches 0 run tag @s add gn_seen
execute if score #is_wild pokemon.temp matches 0 run return 0

# Get clean species name for macro
function pokemon:utils/core/get_species
function pokemon:utils/core/get_clean_species
data modify storage gn:temp pokemon.species set from storage pokemon:temp clean_species

# Get position for display
execute store result storage gn:temp pokemon.x int 1 run data get entity @s Pos[0]
execute store result storage gn:temp pokemon.y int 1 run data get entity @s Pos[1]
execute store result storage gn:temp pokemon.z int 1 run data get entity @s Pos[2]

# Find nearest player
tag @p add gn_nearest

# Check shiny and legendary using utils
function pokemon:utils/checks/check_shiny
function pokemon:utils/checks/check_legendary
function pokemon:utils/checks/check_mythical
function pokemon:utils/checks/check_ultra_beast
function pokemon:utils/checks/check_paradox_legendary

# Send correct notification based on checks
execute if score #temp_shiny pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_shiny with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 0 if score #temp_legendary pokemon.temp matches 1 if score #temp_mythical pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_legendary with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 1 if score #temp_mythical pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_special_legendary with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_mythical with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 1 if score #temp_mythical pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_special_mythical with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_ultra_beast with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 1 if score #temp_ultrabeast pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 0 run function glbl_notify:notifications/notify_special_ultra_beast with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 0 if score #temp_paradoxlegendary pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 run function glbl_notify:notifications/notify_paradox_legendary with storage gn:temp pokemon
execute if score #temp_shiny pokemon.temp matches 1 if score #temp_paradoxlegendary pokemon.temp matches 1 if score #temp_legendary pokemon.temp matches 0 if score #temp_mythical pokemon.temp matches 0 if score #temp_ultrabeast pokemon.temp matches 0 run function glbl_notify:notifications/notify_special_paradox_legendary with storage gn:temp pokemon

# Tag as seen AFTER checking
tag @s add gn_seen

# Cleanup
tag @a remove gn_nearest
execute store result score #notify_cooldown gn_timer run data get storage gn:data settings.cooldown
