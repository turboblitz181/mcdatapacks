##
# load.mcfunction
#
# Initialiseert alle scoreboards en systemen bij het laden van het datapack
# Wordt automatisch uitgevoerd bij server start of /reload
#
# Created by KnightKehan.
##

# === CORE TRACKING SYSTEM ===
# Hoofdscoreboards voor Pokémon tracking
scoreboard objectives add tracking dummy "Currently Tracking"
scoreboard objectives add notifs_enabled dummy "Notifications Enabled"
scoreboard objectives add found_pokemon dummy "Pokémon Found Status"

# === PLAYER INTERACTIONS ===
# Triggers voor speler commando's
scoreboard objectives add pokespawnnotif trigger "Pokémon Spawn Notifier"
scoreboard objectives add pokemenu trigger "Pokémon Menu"

# === DETECTION METRICS ===
# Voor afstandsberekening en tellingen
scoreboard objectives add nearest_distance dummy "Nearest Distance"
scoreboard objectives add pokemon_count dummy "Pokémon Count"
scoreboard objectives add distance dummy "Distance to Pokémon"

# === FINDER CORE SYSTEM ===
# Finder systeem scores
scoreboard objectives add find dummy "Found Status"
scoreboard objectives add find_count dummy "Found Count"
scoreboard objectives add temp dummy "Temporary Values"
scoreboard objectives add pf_pkmnnr dummy "Pokémon ID Number"

# === FAVORITES SYSTEM ===
# Systeem voor favoriete Pokémon
scoreboard objectives add fav1 dummy "Favorite Slot 1"
scoreboard objectives add fav2 dummy "Favorite Slot 2"
scoreboard objectives add fav3 dummy "Favorite Slot 3"
scoreboard objectives add fav4 dummy "Favorite Slot 4"
scoreboard objectives add fav5 dummy "Favorite Slot 5"
scoreboard objectives add fav_slot dummy "Active Favorite Slot"

# === UTILITY SCORES ===
# Voor berekeningen en voortgangsmeters
scoreboard objectives add constants dummy "Constant Values"
scoreboard players set #10 constants 10
scoreboard players set #300 constants 300

# === SYSTEM VERIFICATION ===
# Reset notify cooldowns
scoreboard objectives add notification_cooldown dummy
scoreboard players set @a notification_cooldown 0

# Zet notificaties standaard aan
execute as @a unless score @s notifs_enabled matches 0..1 run scoreboard players set @s notifs_enabled 1

# === STORAGE INITIALISATIE ===
# Voor het opslaan van dynamische data
data modify storage pokespawner:temp CurrentPokemon set value "None"
data modify storage pokespawner:data PokemonList set value []

# === START UP MESSAGE ===
# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Finder]","color":"light_purple"},{"text":" Module initialized!","color":"green"}]