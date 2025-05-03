##
# reset_menu.mcfunction
##

tellraw @s ["\n",{"text":"=== Reset Menu ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"Warning: These actions cannot be undone!","color":"red"}]

tellraw @s ["\n",{"text":"[Reset Player Data]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 31"}}]
tellraw @s ["",{"text":"[Reset ALL Players]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 33"}}]

tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]