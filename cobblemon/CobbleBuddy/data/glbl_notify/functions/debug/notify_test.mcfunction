# Debug menu for Global Notify testing
tellraw @s ["\n",{"text":"=== Test Functions Debug ===","color":"gold","bold":true}]

# Regular Shiny spawns
tellraw @s ["\n",{"text":"Shiny Test Spawns (100 blocks):","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Spawn Shiny Bulbasaur]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute positioned ~50 ~ ~50 run spawnpokemon bulbasaur shiny"},"hoverEvent":{"action":"show_text","contents":"Spawn Shiny Bulbasaur at 50 blocks distance"}}]

# Legendary spawns
tellraw @s ["\n",{"text":"Legendary Test Spawns (100 blocks):","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Spawn Mewtwo]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute positioned ~ ~ ~95 run spawnpokemon mewtwo"},"hoverEvent":{"action":"show_text","contents":"Spawn Mewtwo at 95 blocks distance"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Spawn Lugia]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute positioned ~-95 ~ ~ run spawnpokemon lugia"},"hoverEvent":{"action":"show_text","contents":"Spawn Lugia at 95 blocks distance"}}]

# Shiny Legendary spawns
tellraw @s ["\n",{"text":"Shiny Legendary Test Spawns (100 blocks):","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Spawn Shiny Mewtwo]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute positioned ~ ~ ~-95 run spawnpokemon mewtwo shiny"},"hoverEvent":{"action":"show_text","contents":"Spawn Shiny Mewtwo at 95 blocks distance"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Spawn Shiny Ho-Oh]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/execute positioned ~95 ~ ~ run spawnpokemon hooh shiny"},"hoverEvent":{"action":"show_text","contents":"Spawn Shiny Ho-Oh at 95 blocks distance"}}]

# Tips
tellraw @s ["\n",{"text":"TIP: ","color":"gold"},{"text":"Coordinates are in ~X ~Y ~Z format","color":"gray"}]
tellraw @s ["",{"text":"NOTE: ","color":"red"},{"text":"These commands require OP permissions!","color":"gray"}]

# Back button
tellraw @s ["\n",{"text":"[Back to Global Notify Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 71"}}]