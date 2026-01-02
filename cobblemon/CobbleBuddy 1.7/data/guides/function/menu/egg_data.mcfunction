tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Egg Data ===","bold":true,"color":"light_purple"}]

# Main explanation
tellraw @s ["\n",{"text":"Egg Data can show you information like:","color":"white"}]
tellraw @s ["",{"text":"• Ability","color":"white"},{"text":"\n"},{"text":"• Nature","color":"white"},{"text":"\n"},{"text":"• IVs","color":"white"}]
tellraw @s ["\n",{"text":"It can also show you if it's a shiny by changing the color of the egg. (Resourcepack required)","color":"white"}]
tellraw @s ["\n",{"text":"Everything is toggleable in the settings.","color":"white"}]
tellraw @s ["\n",{"text":"information for admins:","color":"red"}]
tellraw @s ["",{"text":"Cobbreeding mod is required for this!","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
