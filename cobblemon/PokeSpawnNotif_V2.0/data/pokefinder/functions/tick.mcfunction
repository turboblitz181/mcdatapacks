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
scoreboard players enable @a pokespawnnotif
scoreboard players enable @a toggle_notifs
scoreboard players enable @a pokemenu

# === NOTIFICATIE INSTELLINGEN ===
# Verwerk toggle_notifs trigger
execute as @a[scores={toggle_notifs=1..}] run function pokefinder:tracking/toggle_notification
execute as @a[scores={toggle_notifs=1..}] run scoreboard players set @s toggle_notifs 0

# === POKÉMON TRACKING ===
# Verwerk pokespawnnotif trigger voor nieuwe tracking requests
execute as @a[scores={pokespawnnotif=1..}] run function pokefinder:handle/handle_normal_trigger
execute as @a[scores={pokespawnnotif=1..}] run scoreboard players set @s pokespawnnotif 0

# === MENU SYSTEEM ===
# Verwerk menu navigatie (zowel positieve als negatieve waarden)
execute as @a[scores={pokemenu=..-1}] run function pokefinder:handle/handle_menu
execute as @a[scores={pokemenu=1..}] run function pokefinder:handle/handle_menu
execute as @a[scores={pokemenu=..-1}] run scoreboard players set @s pokemenu 0
execute as @a[scores={pokemenu=1..}] run scoreboard players set @s pokemenu 0

# === SCAN PROCES ===
# Voer scans uit voor alle spelers die actief tracken
execute as @a[scores={tracking=1..,notifs_enabled=1}] at @s run function finder:find