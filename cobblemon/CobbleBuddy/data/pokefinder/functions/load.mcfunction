##
# load.mcfunction - Initialize PokeFinder2
# 
# Created by KnightKehan
##

# === CORE SCOREBOARD SYSTEM ===
# Main scoreboards for pokémon tracking
scoreboard objectives add pf.tracking dummy
scoreboard objectives add pf.tracking_enabled dummy
scoreboard objectives add find_count dummy
scoreboard objectives add shiny_count dummy
scoreboard objectives add distance dummy
scoreboard objectives add pf.temp dummy
scoreboard objectives add temp dummy
scoreboard objectives add constants dummy

# === DISTANCE SCORES ===
# Scores for player coordinates
scoreboard objectives add player_x dummy
scoreboard objectives add player_z dummy

# === CONSTANTS ===
# Constants for distance calculations
scoreboard players set #-1 constants -1
scoreboard players set #2 constants 2
scoreboard players set #10 constants 10
scoreboard players set #20 constants 20
scoreboard players set #100 constants 100

# === PLAYER INTERACTIONS ===
# Triggers for player commands
scoreboard objectives add poketrack trigger "Pokémon Tracking"
scoreboard objectives add pokemenu trigger "Pokémon Menu"

# === FAVORITES SYSTEM ===
# System for favorite Pokémon
scoreboard objectives add fav1 dummy
scoreboard objectives add fav2 dummy
scoreboard objectives add fav3 dummy
scoreboard objectives add fav4 dummy
scoreboard objectives add fav5 dummy
scoreboard objectives add fav_slot dummy

# === UTILITY SCORES ===
# Initialize players
execute as @a unless score @s pf.tracking_enabled matches 0..1 run scoreboard players set @s pf.tracking_enabled 0
execute as @a unless score @s pf.tracking matches 0.. run scoreboard players set @s pf.tracking 0
execute as @a unless score @s fav_slot matches 0.. run scoreboard players set @s fav_slot 0

# === START UP MESSAGE ===
# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Finder]","color":"aqua"},{"text":" Module initialized!","color":"green"}]
