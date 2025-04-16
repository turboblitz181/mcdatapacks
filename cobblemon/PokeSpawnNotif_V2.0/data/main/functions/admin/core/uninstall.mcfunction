##
# uninstall.mcfunction
# 
# Complete datapack uninstaller - removes all traces of the datapack
#
# Created by KnightKehan.
##

# Announce uninstall
tellraw @a ["",{"text":"===========================","color":"red"}]
tellraw @a ["",{"text":"UNINSTALLING PokeSpawnNotif","color":"red","bold":true}]
tellraw @a ["",{"text":"===========================","color":"red"}]

# Remove all tracking tags
tag @a remove admin
tag @a remove found
tag @a remove match

# Remove all scoreboards
# Core tracking system
scoreboard objectives remove tracking
scoreboard objectives remove notifs_enabled
scoreboard objectives remove found_pokemon

# Player interactions
scoreboard objectives remove pokespawnnotif
scoreboard objectives remove toggle_notifs
scoreboard objectives remove pokemenu

# Detection metrics
scoreboard objectives remove nearest_distance
scoreboard objectives remove pokemon_count
scoreboard objectives remove distance
scoreboard objectives remove player_x
scoreboard objectives remove player_z

# Finder core system
scoreboard objectives remove find
scoreboard objectives remove find_count
scoreboard objectives remove temp
scoreboard objectives remove pf_pkmnnr

# Favorites system
scoreboard objectives remove fav1
scoreboard objectives remove fav2
scoreboard objectives remove fav3
scoreboard objectives remove fav4
scoreboard objectives remove fav5
scoreboard objectives remove fav_slot

# Utility scores
scoreboard objectives remove constants
scoreboard objectives remove notification_cooldown

# Clear data storage
data remove storage pokefinder:temp CurrentPokemon
data remove storage pokefinder:data PokemonList

# Final notification
tellraw @a ["",{"text":"PokeSpawnNotif has been completely removed.","color":"gold"}]
tellraw @a ["",{"text":"You can now safely disable the datapack.","color":"yellow"}]

# Self-disable instruction (must be manual in Minecraft)
tellraw @a ["",{"text":"Run this command to disable: ","color":"gray"},{"text":"/datapack disable \"file/PokeSpawnNotif_V2.0.zip\"","color":"white","clickEvent":{"action":"suggest_command","value":"/datapack disable \"file/PokeSpawnNotif_V2.0.zip\""}}]