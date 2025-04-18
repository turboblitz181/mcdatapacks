# For egg_data/functions/load.mcfunction
scoreboard objectives add ed_menu trigger
scoreboard objectives add ed_shiny dummy
scoreboard objectives add ed_ivs dummy
scoreboard objectives add ed_ability dummy
scoreboard objectives add ed_nature dummy

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Egg Tracker]","color":"yellow"},{"text":" Module initialized!","color":"green"}]