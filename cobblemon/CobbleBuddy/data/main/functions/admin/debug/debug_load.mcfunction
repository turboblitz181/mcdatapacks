# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s [""]

# Title
tellraw @s ["\n",{"text":"=== System Load Status ===","bold":true,"color":"gold"}]

# Check modules
tellraw @s ["\n",{"text":"Core Systems:","color":"yellow"}]
execute if score #system main.init matches 1 run tellraw @s ["",{"text":"Main System: ","color":"dark_red"},{"text":"✓ OK","color":"green"}]
execute unless score #system main.init matches 1 run tellraw @s ["",{"text":"Main System: ","color":"dark_red"},{"text":"✗ FAILURE","color":"red"}]

execute if score #library pokemon.init matches 1 run tellraw @s ["",{"text":"Pokémon Library: ","color":"blue"},{"text":"✓ OK","color":"green"}]
execute unless score #library pokemon.init matches 1 run tellraw @s ["",{"text":"Pokémon Library: ","color":"blue"},{"text":"✗ FAILURE","color":"red"}]

execute if score #settings settings.init matches 1 run tellraw @s ["",{"text":"Settings System: ","color":"dark_aqua"},{"text":"✓ OK","color":"green"}]
execute unless score #settings settings.init matches 1 run tellraw @s ["",{"text":"Settings System: ","color":"dark_aqua"},{"text":"✗ FAILURE","color":"red"}]

execute if score #guides guides.init matches 1 run tellraw @s ["",{"text":"Guides System: ","color":"dark_purple"},{"text":"✓ OK","color":"green"}]
execute unless score #guides guides.init matches 1 run tellraw @s ["",{"text":"Guides System: ","color":"dark_purple"},{"text":"✗ FAILURE","color":"red"}]

# Check modules
tellraw @s ["\n",{"text":"Modules:","color":"yellow"}]
execute if score #notify gn_init matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✓ OK","color":"green"}]
execute unless score #notify gn_init matches 1 run tellraw @s ["",{"text":"Global Notify: ","color":"gold"},{"text":"✗ FAILURE","color":"red"}]

execute if score #finder pf_init matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✓ OK","color":"green"}]
execute unless score #finder pf_init matches 1 run tellraw @s ["",{"text":"PokeFinder: ","color":"aqua"},{"text":"✗ FAILURE","color":"red"}]

execute if score #egg ed_init matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✓ OK","color":"green"}]
execute unless score #egg ed_init matches 1 run tellraw @s ["",{"text":"Egg Data: ","color":"light_purple"},{"text":"✗ FAILURE","color":"red"}]

execute if score #fossil fl_init matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✓ OK","color":"green"}]
execute unless score #fossil fl_init matches 1 run tellraw @s ["",{"text":"Fossil Locator: ","color":"gray"},{"text":"✗ FAILURE","color":"red"}]

execute if score #ball pc_init matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✓ OK","color":"green"}]
execute unless score #ball pc_init matches 1 run tellraw @s ["",{"text":"Pokeball Changer: ","color":"red"},{"text":"✗ FAILURE","color":"red"}]

execute if score #shiny sp_init matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✓ OK","color":"green"}]
execute unless score #shiny sp_init matches 1 run tellraw @s ["",{"text":"Shiny Particles: ","color":"dark_green"},{"text":"✗ FAILURE","color":"red"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
