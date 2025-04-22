##
# tick.mcfunction
#
# Draait elke game tick (20x per seconde)
# Verwerkt speler triggers en voert scans uit
#
# Created by KnightKehan.
##

# === TRIGGER ACTIVATIE ===
# Zorgt dat alle triggers beschikbaar zijn voor spelers
scoreboard players enable @a poketrack
scoreboard players enable @a pokemenu

# === POKÉMON TRACKING ===
# Verwerk poketrack trigger voor nieuwe tracking requests
execute as @a[scores={poketrack=1..}] run function pokefinder:handle/handle_normal_trigger
execute as @a[scores={poketrack=1..}] run scoreboard players set @s poketrack 0

# === MENU SYSTEEM ===
# Process all menu interactions (both positive and negative values)
execute as @a[scores={pokemenu=1..}] run function pokefinder:handle/handle_menu
execute as @a[scores={pokemenu=..-1}] run function pokefinder:handle/handle_menu

# Reset menu values after processing
execute as @a[scores={pokemenu=..-1}] run scoreboard players set @s pokemenu 0
execute as @a[scores={pokemenu=1..}] run scoreboard players set @s pokemenu 0

# Make sure tracking mode handlers exist
execute as @a[scores={pokemenu=-19}] run function pokefinder:settings/tracking_mode
execute as @a[scores={pokemenu=-20}] run scoreboard players set @s track_mode 0
execute as @a[scores={pokemenu=-20}] run function pokefinder:settings/tracking_mode
execute as @a[scores={pokemenu=-21}] run scoreboard players set @s track_mode 1
execute as @a[scores={pokemenu=-21}] run function pokefinder:settings/tracking_mode
execute as @a[scores={pokemenu=-22}] run scoreboard players set @s track_mode 2
execute as @a[scores={pokemenu=-22}] run function pokefinder:settings/tracking_mode

# === SCAN PROCES ===
# Voer scans uit voor alle spelers die actief tracken
execute as @a[scores={tracking=1..,notifs_enabled=1}] at @s run function finder:find