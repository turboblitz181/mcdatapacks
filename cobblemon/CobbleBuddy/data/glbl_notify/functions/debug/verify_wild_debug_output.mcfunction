##
# Separate debug output function
##

tellraw @a[tag=admin] ["",{"text":"=== DEBUG VERIFY WILD ===","color":"yellow"}]

# Core info
tellraw @a[tag=admin] ["DEBUG: Wild Check: ",{"score":{"name":"#is_wild","objective":"pokemon.temp"}}]
tellraw @a[tag=admin] ["DEBUG: Pokemon Name: ",{"nbt":"PokemonName","storage":"glbl_notify:temp"}]

# Get Pokemon ID first
function pokemon:utils/stats/get_dex_id
tellraw @a[tag=admin] ["DEBUG: Pokemon ID: ",{"score":{"name":"#dex_id","objective":"pokemon.temp"}}]

# Then check properties
function pokemon:utils/checks/check_shiny
tellraw @a[tag=admin] ["DEBUG: Shiny Check: ",{"score":{"name":"#temp_shiny","objective":"pokemon.temp"}}]

function pokemon:utils/checks/check_legendary
tellraw @a[tag=admin] ["DEBUG: Legendary Check: ",{"score":{"name":"#temp_legendary","objective":"pokemon.temp"}}]

# System info
tellraw @a[tag=admin] ["DEBUG: Cooldown value: ",{"score":{"name":"#notify_cooldown","objective":"gn_timer"}}]