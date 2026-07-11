tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Egg Data ===","bold":true,"color":"light_purple"}]

# Main explanation
tellraw @s ["\n",{"text":"Egg Data can show you information like:","color":"white"}]
tellraw @s ["",{"text":"• Ability (coming soon)","color":"white"},{"text":"\n"},{"text":"• Nature (coming soon)","color":"white"},{"text":"\n"},{"text":"• IVs","color":"white"}]
tellraw @s ["\n",{"text":"It can also show you if it's a shiny by changing the color of the egg. (Resourcepack required)","color":"white"}]
tellraw @s ["\n",{"text":"Everything is toggleable in the settings.","color":"white"}]

# scanners explanation
tellraw @s ["\n",{"text":"To place a chest scanner look at a chest and type: ","color":"white"},{"text":"/trigger ed_place_scanner","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger ed_place_scanner"},"hoverEvent":{"action":"show_text","contents":[{"text":"click to run the command","color":"dark_aqua"}]}},{"text":"\n"},{"text":"To show all scanners near you type: ","color":"white"},{"text":"/trigger ed_show_scanners","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger ed_show_scanners"},"hoverEvent":{"action":"show_text","contents":[{"text":"click to run the command","color":"dark_aqua"}]}},{"text":"\n"},{"text":"To hide them type the command again.","color":"white"},{"text":"\n"},{"text":"To remove a scanner look at a chest with a scanner and type: ","color":"white"},{"text":"/trigger ed_remove_scanner","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger ed_remove_scanner"},"hoverEvent":{"action":"show_text","contents":[{"text":"click to run the command","color":"dark_aqua"}]}},{"text":"\n"},{"text":"removing a scanner only works on your own scanners.","color":"red"}]

# admin info
tellraw @s ["\n",{"text":"information for admins:","color":"red"}]
tellraw @s ["",{"text":"Cobbreeding mod is required for this!","color":"white"}]
tellraw @s ["",{"text":"stringlib datapack is required for this!","color":"white"}]

tellraw @s ["\n\n",{"text":"To change the amount of max scanners per player type: ","color":"red"},{"text":"/scoreboard players set #ed_scanner ed_max_scanners <limit>","color":"#D21919","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #ed_scanner ed_max_scanners <limit>"},"hoverEvent":{"action":"show_text","contents":[{"text":"click to copy command to chat","color":"red"}]}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
