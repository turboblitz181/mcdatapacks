# For egg_data/functions/load.mcfunction
scoreboard objectives add ed_shiny dummy
scoreboard objectives add ed_ivs dummy
scoreboard objectives add ed_ability dummy
scoreboard objectives add ed_nature dummy
scoreboard objectives add ed_distance dummy
scoreboard objectives add ed_timer dummy
scoreboard players set max ed_distance 20

# Remove old menu trigger (temporary)
scoreboard objectives remove ed_menu

# Check Core/Module Initialization
scoreboard players set #egg ed_init 1
