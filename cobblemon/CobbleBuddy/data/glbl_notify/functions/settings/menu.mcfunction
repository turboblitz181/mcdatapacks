##
# menu.mcfunction
#
# Player settings menu for Global Notify
#
# Created by KnightKehan
##

tellraw @s ["",{"text":"\n=== Global Notify Settings ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Customize your notification preferences:","color":"yellow"}]

# Chat notifications toggle
execute if score @s gn_chat matches 1 run tellraw @s ["",{"text":"[✉] ","color":"green","bold":true},{"text":"Chat Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -1"}}]
execute if score @s gn_chat matches 0 run tellraw @s ["",{"text":"[✉] ","color":"gray"},{"text":"Chat Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -2"}}]

# Title notifications toggle
execute if score @s gn_title matches 1 run tellraw @s ["",{"text":"[⬆] ","color":"green","bold":true},{"text":"Title Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -3"}}]
execute if score @s gn_title matches 0 run tellraw @s ["",{"text":"[⬆] ","color":"gray"},{"text":"Title Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -4"}}]

# Actionbar notifications toggle
execute if score @s gn_actionbar matches 1 run tellraw @s ["",{"text":"[⬇] ","color":"green","bold":true},{"text":"Actionbar Notifications: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -5"}}]
execute if score @s gn_actionbar matches 0 run tellraw @s ["",{"text":"[⬇] ","color":"gray"},{"text":"Actionbar Notifications: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gn_menu set -6"}}]

# Return/info section
tellraw @s ["",{"text":"\nTip: ","color":"gray"},{"text":"/trigger gn_menu","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger gn_menu"}},{"text":" to access this menu anytime","color":"gray"}]