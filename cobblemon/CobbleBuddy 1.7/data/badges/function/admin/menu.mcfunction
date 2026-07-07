# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n\n"]

tellraw @s ["",{"text":"=== Badge Admin Menu ===","color":"gold","bold":true}]
tellraw @s ""

tellraw @s ["",{"text":"[Set up Gym Leaders]","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 952"},"hoverEvent":{"action":"show_text","contents":"Assign or remove a Gym Leader for each type"}}]
tellraw @s ["",{"text":"[Gym Leader Overview]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 619"},"hoverEvent":{"action":"show_text","contents":"View a list of all current Gym Leaders"}}]
tellraw @s ["",{"text":"[Give a Badge]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 953"},"hoverEvent":{"action":"show_text","contents":"Directly give any badge to any player"}}]
tellraw @s ["",{"text":"[Remove a Badge]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 620"},"hoverEvent":{"action":"show_text","contents":"Directly remove any badge to any player"}}]
tellraw @s ["",{"text":"[Full Badge Reset]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 950"},"hoverEvent":{"action":"show_text","contents":"Directly remove all badges to any player"}}]

tellraw @s ""
tellraw @s ["",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
