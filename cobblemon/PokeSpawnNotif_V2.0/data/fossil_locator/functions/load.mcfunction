scoreboard objectives add locator_used minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add fossil_distance dummy


# Module initialization message
tellraw @a[gamemode=creative,tag=!admin] ["",{"text":"[Fossil Locator]","color":"aqua"},{"text":" Module initialized!","color":"green"}]
tellraw @a[tag=admin] ["",{"text":"[Fossil Locator]","color":"aqua"},{"text":" Module initialized!","color":"green"}]