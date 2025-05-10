# Clear chat space
tellraw @s ["\n"]

# Title
tellraw @s ["\n",{"text":"=== System Tick Status ===","bold":true,"color":"gold"}]

# Check modules
tellraw @s ["\n",{"text":"Core Systems:","color":"yellow"}]
execute if score #system main.tick matches 1 run tellraw @s ["",{"text":"Main System: ","color":"dark_red"},{"text":"✓ Running","color":"green"}]
execute unless score #system main.tick matches 1 run tellraw @s ["",{"text":"Main System: ","color":"dark_red"},{"text":"✗ Stopped","color":"red"}]

execute if score #settings settings.tick matches 1 run tellraw @s ["",{"text":"Settings System: ","color":"dark_aqua"},{"text":"✓ Running","color":"green"}]
execute unless score #settings settings.tick matches 1 run tellraw @s ["",{"text":"Settings System: ","color":"dark_aqua"},{"text":"✗ Stopped","color":"red"}]

execute if score #guides guides.tick matches 1 run tellraw @s ["",{"text":"Guides System: ","color":"dark_purple"},{"text":"✓ Running","color":"green"}]
execute unless score #guides guides.tick matches 1 run tellraw @s ["",{"text":"Guides System: ","color":"dark_purple"},{"text":"✗ Stopped","color":"red"}]

# Check modules
tellraw @s ["\n",{"text":"Modules:","color":"yellow"}]
execute if score #notify gn_tick matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✓ Running","color":"green"}]
execute unless score #notify gn_tick matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✗ Stopped","color":"red"}]

execute if score #finder pf_tick matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✓ Running","color":"green"}]
execute unless score #finder pf_tick matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✗ Stopped","color":"red"}]

execute if score #egg ed_tick matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✓ Running","color":"green"}]
execute unless score #egg ed_tick matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✗ Stopped","color":"red"}]

execute if score #fossil fl_tick matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✓ Running","color":"green"}]
execute unless score #fossil fl_tick matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✗ Stopped","color":"red"}]

execute if score #ball pc_tick matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✓ Running","color":"green"}]
execute unless score #ball pc_tick matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✗ Stopped","color":"red"}]

execute if score #shiny sp_tick matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✓ Running","color":"green"}]
execute unless score #shiny sp_tick matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✗ Stopped","color":"red"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
