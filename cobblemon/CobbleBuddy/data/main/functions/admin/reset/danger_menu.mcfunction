tellraw @s ["\n",{"text":"=== DANGER ZONE ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ These actions are IRREVERSIBLE!","color":"red","bold":true}]

tellraw @s ["\n",{"text":"[Total Database Reset]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 41"}}]
tellraw @s ["",{"text":"[Remove All Entities]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 45"}}]
tellraw @s ["",{"text":"[Reset Pokemon Database]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 47"}}]
tellraw @s ["",{"text":"[NUKE Everything]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 43"}}]

tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]