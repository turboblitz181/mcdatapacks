# === CORE SCOREBOARD SYSTEM ===
scoreboard objectives add pf_tracking dummy "Pokemon Tracking ID"
scoreboard objectives add pf_enabled dummy "Tracking Enabled"
scoreboard objectives add pf_cooldown dummy "Scan Cooldown"
scoreboard objectives add pf_find_count dummy "Pokemon Found"
scoreboard objectives add pf_shiny_count dummy "Shiny Found"
scoreboard objectives add pf_distance dummy "Distance to Pokemon"
scoreboard objectives add pf_temp dummy "Temp Calculations"
scoreboard objectives add pf_tick dummy "Module Status"

# === PLAYER INTERACTIONS ===
scoreboard objectives add poketrack trigger "Pokemon Tracking"
scoreboard objectives add pokemenu trigger "Pokemon Menu"

# === FAVORITES SYSTEM ===
scoreboard objectives add pf_fav1 dummy "Favorite Slot 1"
scoreboard objectives add pf_fav2 dummy "Favorite Slot 2"
scoreboard objectives add pf_fav3 dummy "Favorite Slot 3"
scoreboard objectives add pf_fav4 dummy "Favorite Slot 4"
scoreboard objectives add pf_fav5 dummy "Favorite Slot 5"
scoreboard objectives add pf_fav_slot dummy "Current Favorite Slot"

# === CONSTANTS ===
scoreboard objectives add pf_const dummy "Constants"
scoreboard players set #-1 pf_const -1
scoreboard players set #2 pf_const 2
scoreboard players set #10 pf_const 10
scoreboard players set #20 pf_const 20
scoreboard players set #60 pf_const 60
scoreboard players set #100 pf_const 100

# === DEBUG SYSTEM ===
scoreboard objectives add pf_debug_count dummy "Debug Total Count"
scoreboard objectives add pf_debug_unique dummy "Debug Unique Count"

# Performance: Scan cooldown in ticks (20 = 1 second)
# Default: scan every 3 seconds to reduce lag
scoreboard players set #scan_interval pf_const 60
