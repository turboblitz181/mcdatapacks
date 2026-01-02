# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n"]

# Title
tellraw @s ["\n",{"text":"=== Module Toggle Status ===","bold":true,"color":"gold"}]

# Check module toggled status
tellraw @s ["\n",{"text":"Module Toggle State:","color":"yellow"}]

execute if score glbl_notify toggled matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✓ ON","color":"green"}]
execute unless score glbl_notify toggled matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✗ OFF","color":"red"}]

execute if score pokefinder toggled matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✓ ON","color":"green"}]
execute unless score pokefinder toggled matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✗ OFF","color":"red"}]

execute if score egg_data toggled matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✓ ON","color":"green"}]
execute unless score egg_data toggled matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✗ OFF","color":"red"}]

execute if score fossil_locator toggled matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✓ ON","color":"green"}]
execute unless score fossil_locator toggled matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✗ OFF","color":"red"}]

execute if score pokeball_changer toggled matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✓ ON","color":"green"}]
execute unless score pokeball_changer toggled matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✗ OFF","color":"red"}]

execute if score shiny_particles toggled matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✓ ON","color":"green"}]
execute unless score shiny_particles toggled matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✗ OFF","color":"red"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
