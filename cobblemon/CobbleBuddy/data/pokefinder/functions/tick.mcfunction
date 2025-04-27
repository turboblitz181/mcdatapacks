##
# tick.mcfunction - Runs every tick
##

# Main tick handler for PokeFinder

# === TRIGGER ACTIVATION ===
# Enable trigger for all players
scoreboard players enable @a poketrack
scoreboard players enable @a pokemenu

# === MENU SYSTEM === 
# Process all menu interactions
execute as @a[scores={pokemenu=1}] at @s run function pokefinder:menu/main
execute as @a[scores={pokemenu=1..}] run scoreboard players set @s pokemenu 0
execute as @a[scores={pokemenu=..-1}] run scoreboard players set @s pokemenu 0

# === HANDLE TRIGGERS ===
# Handle trigger commands
execute as @a[scores={poketrack=1..}] run function pokefinder:handle/poketrack
execute as @a[scores={poketrack=1..}] run scoreboard players set @s poketrack 0

# === TRACKING PROCESS ===
execute as @a[scores={pf.tracking_enabled=1,pf.tracking=1..}] at @s run function pokefinder:tracking/find
