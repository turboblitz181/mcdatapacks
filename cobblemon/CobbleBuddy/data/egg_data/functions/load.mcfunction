# For egg_data/functions/load.mcfunction
scoreboard objectives add ed_shiny dummy
scoreboard objectives add ed_ivs dummy
scoreboard objectives add ed_ability dummy
scoreboard objectives add ed_nature dummy
scoreboard objectives add ed_distance dummy
scoreboard objectives add ed_timer dummy
scoreboard players set max ed_distance 20

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Egg Tracker]","color":"light_purple"},{"text":" Module initialized!","color":"green"}]