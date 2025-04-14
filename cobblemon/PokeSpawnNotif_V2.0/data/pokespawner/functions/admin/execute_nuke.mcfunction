##
# execute_nuke.mcfunction
#
# Complete scoreboard reset
#
# Created by KnightKehan.
##

# Basis scoreboards zonder aanhalingstekens
scoreboard objectives remove Favorite
scoreboard objectives remove FavoritePokemon1
scoreboard objectives remove FavoritePokemon2
scoreboard objectives remove FavoritePokemon3
scoreboard objectives remove FavoritePokemon4
scoreboard objectives remove FavoritePokemon5
scoreboard objectives remove FavoritePokemon
scoreboard objectives remove XtrackingPosition
scoreboard objectives remove YtrackingPosition
scoreboard objectives remove ZtrackingPosition
scoreboard objectives remove PokdexPercentage
scoreboard objectives remove PokdexMax
scoreboard objectives remove PokdexTotal
scoreboard objectives remove SetTrackingLocation
scoreboard objectives remove PokemonFound
scoreboard objectives remove LocationTrackingActive
scoreboard objectives remove scan_timer

# Core tracking systeem
scoreboard objectives remove tracking
scoreboard objectives remove notifs_enabled
scoreboard objectives remove found_pokemon

# Speler interacties
scoreboard objectives remove pokespawnnotif
scoreboard objectives remove toggle_notifs
scoreboard objectives remove pokemenu

# Detectie metrics
scoreboard objectives remove nearest_distance
scoreboard objectives remove pokemon_count
scoreboard objectives remove distance

# Finder core systeem
scoreboard objectives remove find
scoreboard objectives remove find_count
scoreboard objectives remove temp
scoreboard objectives remove pf_pkmnnr

# Favorieten systeem
scoreboard objectives remove fav_slot1
scoreboard objectives remove fav_slot2
scoreboard objectives remove fav_slot3
scoreboard objectives remove fav_slot4
scoreboard objectives remove fav_slot5

# Utility scores
scoreboard objectives remove constants
scoreboard objectives remove notification_cooldown

# Bevestiging 
title @a title {"text":"RESET INITIATED","color":"dark_red","bold":true}
title @a subtitle {"text":"Run /reload to reinstall","color":"gold"}

# Bevestigingsbericht
tellraw @a ["",{"text":"All PokeSpawnNotif scoreboards have been reset!","color":"dark_red","bold":true}]