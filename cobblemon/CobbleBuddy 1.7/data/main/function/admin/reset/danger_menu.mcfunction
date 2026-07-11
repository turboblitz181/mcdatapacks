# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== DANGER ZONE ===","color":"dark_red","bold":true}]
tellraw @s ["\n",{"text":"⚠ These actions are IRREVERSIBLE!","color":"red","bold":true}]

tellraw @s [""]
tellraw @s ["",{"text":"[Remove All Entities]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 45"}}]
tellraw @s ["",{"text":"[Reset Pokemon Database]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 47"}}]
execute if entity @s[tag=owner] run tellraw @s ["",{"text":"[Uninstalling]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 43"}}]
execute unless entity @s[tag=owner] run tellraw @s ["",{"text":"[Uninstalling] ","color":"dark_gray"},{"text":"(owner only)","color":"gray","italic":true}]

tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]