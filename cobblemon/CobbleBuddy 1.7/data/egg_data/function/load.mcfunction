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


# v2
scoreboard objectives add ed_success dummy
data modify storage stringlib:input replace.Find set value "shiny=true"
data modify storage stringlib:input replace.Replace set value "X"
data modify storage stringlib:input replace.n set value 1
