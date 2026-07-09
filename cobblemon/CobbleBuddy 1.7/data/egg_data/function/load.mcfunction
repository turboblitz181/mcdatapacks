# For egg_data/functions/load.mcfunction
scoreboard objectives add ed_shiny dummy
scoreboard objectives add ed_ivs dummy
scoreboard objectives add ed_ability dummy
scoreboard objectives add ed_nature dummy
scoreboard objectives add ed_distance dummy
scoreboard objectives add ed_timer dummy
scoreboard objectives add ed_ID dummy
scoreboard objectives add ed_success dummy
data modify storage stringlib:input replace.Find set value "shiny=true"
data modify storage stringlib:input replace.Replace set value "X"
data modify storage stringlib:input replace.n set value 1
scoreboard objectives add ed_place_scanner trigger
scoreboard objectives add ed_remove_scanner trigger
scoreboard objectives add ed_show_scanners trigger
scoreboard objectives add ed_max_scanners dummy
scoreboard objectives add ed_scanners dummy
scoreboard objectives add ed_admin trigger


scoreboard players set max ed_distance 20

# Remove old menu trigger (temporary)
scoreboard objectives remove ed_menu

# Check Core/Module Initialization
scoreboard players set #egg ed_init 1





