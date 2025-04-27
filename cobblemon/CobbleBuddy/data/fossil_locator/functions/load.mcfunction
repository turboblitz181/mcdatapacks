scoreboard objectives add locator_used minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add fossil_distance dummy

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Fossil Locator]","color":"gray"},{"text":" Module initialized!","color":"green"}]