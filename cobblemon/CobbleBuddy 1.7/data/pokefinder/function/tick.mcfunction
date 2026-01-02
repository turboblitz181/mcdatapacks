##
# tick.mcfunction - Main tick handler
# Optimized with cooldown system to reduce lag
##

# === TRIGGER ACTIVATION ===
scoreboard players enable @a poketrack
scoreboard players enable @a pokemenu

# === INITIALIZE NEW PLAYERS ===
execute as @a unless score @s pf_enabled matches 0..1 run scoreboard players set @s pf_enabled 1
execute as @a unless score @s pf_tracking matches 0.. run scoreboard players set @s pf_tracking 0
execute as @a unless score @s pf_cooldown matches 0.. run scoreboard players set @s pf_cooldown 0
execute as @a unless score @s pf_fav_slot matches 0.. run scoreboard players set @s pf_fav_slot 0
execute as @a unless score @s pf_fav1 matches 0.. run scoreboard players set @s pf_fav1 0
execute as @a unless score @s pf_fav2 matches 0.. run scoreboard players set @s pf_fav2 0
execute as @a unless score @s pf_fav3 matches 0.. run scoreboard players set @s pf_fav3 0
execute as @a unless score @s pf_fav4 matches 0.. run scoreboard players set @s pf_fav4 0
execute as @a unless score @s pf_fav5 matches 0.. run scoreboard players set @s pf_fav5 0

# === MENU SYSTEM ===
execute as @a[scores={pokemenu=1..}] at @s run function pokefinder:handle/handle_menu
execute as @a[scores={pokemenu=..-1}] at @s run function pokefinder:handle/handle_menu

# === HANDLE TRACKING TRIGGER ===
execute as @a[scores={poketrack=1..}] run function pokefinder:handle/poketrack

# === RESET TRIGGERS ===
execute as @a[scores={pokemenu=1..}] run scoreboard players set @s pokemenu 0
execute as @a[scores={pokemenu=..-1}] run scoreboard players set @s pokemenu 0
execute as @a[scores={poketrack=1..}] run scoreboard players set @s poketrack 0

# === OPTIMIZED TRACKING PROCESS ===
# Only scan when: enabled + tracking something + cooldown expired
# Cooldown reduces from scanning every tick to every N ticks
execute as @a[scores={pf_enabled=1,pf_tracking=1..}] run scoreboard players remove @s[scores={pf_cooldown=1..}] pf_cooldown 1
execute as @a[scores={pf_enabled=1,pf_tracking=1..,pf_cooldown=0}] at @s run function pokefinder:tracking/scan

# === MODULE STATUS ===
scoreboard players set #finder pf_tick 1
