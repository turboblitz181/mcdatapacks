# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s [""]

# Title
tellraw @s ["\n",{"text":"=== Module Status ===","bold":true,"color":"gold"}]

# Check module enabled status
tellraw @s ["\n",{"text":"Modules Enabled:","color":"yellow"}]

execute if score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✓ Enabled","color":"green"}]
execute unless score glbl_notify enabled matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✗ Disabled","color":"red"}]

execute if score pokefinder enabled matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✓ Enabled","color":"green"}]
execute unless score pokefinder enabled matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✗ Disabled","color":"red"}]

execute if score egg_data enabled matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✓ Enabled","color":"green"}]
execute unless score egg_data enabled matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✗ Disabled","color":"red"}]

execute if score fossil_locator enabled matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✓ Enabled","color":"green"}]
execute unless score fossil_locator enabled matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✗ Disabled","color":"red"}]

execute if score pokeball_changer enabled matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✓ Enabled","color":"green"}]
execute unless score pokeball_changer enabled matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✗ Disabled","color":"red"}]

execute if score shiny_particles enabled matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✓ Enabled","color":"green"}]
execute unless score shiny_particles enabled matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✗ Disabled","color":"red"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
