tellraw @s ["\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Global Notify Settings ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Customize your notification preferences:","color":"yellow"}]

# Chat notifications toggle
execute if score @s gn_chat matches 1 run tellraw @s ["",{"text":"[✉] ","color":"green","bold":true},{"text":"Chat Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]
execute if score @s gn_chat matches 0 run tellraw @s ["",{"text":"[✉] ","color":"gray"},{"text":"Chat Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -42"}}]

# Title notifications toggle  
execute if score @s gn_title matches 1 run tellraw @s ["",{"text":"[⬆] ","color":"green","bold":true},{"text":"Title Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s gn_title matches 0 run tellraw @s ["",{"text":"[⬆] ","color":"gray"},{"text":"Title Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -44"}}]

# Actionbar notifications toggle
execute if score @s gn_actionbar matches 1 run tellraw @s ["",{"text":"[⬇] ","color":"green","bold":true},{"text":"Actionbar Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -45"}}]
execute if score @s gn_actionbar matches 0 run tellraw @s ["",{"text":"[⬇] ","color":"gray"},{"text":"Actionbar Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -46"}}]

# Return/info section
tellraw @s ["\n",{"text":"Note: ","color":"yellow"},{"text":"Actionbar notifications may interfere with PokeFinder tracking display","color":"gray"}]
tellraw @s ["\n",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]