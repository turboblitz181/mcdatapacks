# Create init objectives if they don't exist
scoreboard objectives add main.init dummy
scoreboard objectives add pokemon.init dummy
scoreboard objectives add settings.init dummy
scoreboard objectives add guides.init dummy
scoreboard objectives add gn_init dummy
scoreboard objectives add pf_init dummy
scoreboard objectives add ed_init dummy
scoreboard objectives add sp_init dummy
scoreboard objectives add bg_init dummy

# Create tick objectives if they don't exist
scoreboard objectives add main.tick dummy
scoreboard objectives add settings.tick dummy
scoreboard objectives add guides.tick dummy
scoreboard objectives add gn_tick dummy
scoreboard objectives add pf_tick dummy
scoreboard objectives add ed_tick dummy
scoreboard objectives add sp_tick dummy
scoreboard objectives add bg_tick dummy

# Reset all init scores to 0
scoreboard players set #system main.init 0
scoreboard players set #library pokemon.init 0 
scoreboard players set #settings settings.init 0
scoreboard players set #guides guides.init 0
scoreboard players set #notify gn_init 0
scoreboard players set #finder pf_init 0
scoreboard players set #egg ed_init 0
scoreboard players set #shiny sp_init 0
scoreboard players set #badges bg_init 0

# Reset all tick scores to 0
scoreboard players set #system main.tick 0
scoreboard players set #settings settings.tick 0
scoreboard players set #guides guides.tick 0
scoreboard players set #notify gn_tick 0
scoreboard players set #finder pf_tick 0
scoreboard players set #egg ed_tick 0
scoreboard players set #shiny sp_tick 0
scoreboard players set #badges bg_tick 0
