##
# menu.mcfunction
#
# Created by KnightKehan.
##

tellraw @s ["",{"text":"=== Global Notify Settings ===","color":"gold","bold":true}]

# Chat notifications - dynamic display
execute if score #chat_enabled gn_settings matches 1 run tellraw @s ["",{"text":"[✉]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_chat"}},{"text":" Chat notifications: ","color":"gray"},{"text":"ENABLED","color":"green","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_chat"},"hoverEvent":{"action":"show_text","contents":["Click to toggle chat notifications"]}}]
execute if score #chat_enabled gn_settings matches 0 run tellraw @s ["",{"text":"[✉]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_chat"}},{"text":" Chat notifications: ","color":"gray"},{"text":"DISABLED","color":"red","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_chat"},"hoverEvent":{"action":"show_text","contents":["Click to toggle chat notifications"]}}]

# Title notifications - dynamic display
execute if score #title_enabled gn_settings matches 1 run tellraw @s ["",{"text":"[⬆]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_title"}},{"text":" Title notifications: ","color":"gray"},{"text":"ENABLED","color":"green","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_title"},"hoverEvent":{"action":"show_text","contents":["Click to toggle title notifications"]}}]
execute if score #title_enabled gn_settings matches 0 run tellraw @s ["",{"text":"[⬆]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_title"}},{"text":" Title notifications: ","color":"gray"},{"text":"DISABLED","color":"red","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_title"},"hoverEvent":{"action":"show_text","contents":["Click to toggle title notifications"]}}]

# Actionbar notifications - dynamic display
execute if score #actionbar_enabled gn_settings matches 1 run tellraw @s ["",{"text":"[⬇]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_actionbar"}},{"text":" Actionbar notifications: ","color":"gray"},{"text":"ENABLED","color":"green","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_actionbar"},"hoverEvent":{"action":"show_text","contents":["Click to toggle actionbar notifications"]}}]
execute if score #actionbar_enabled gn_settings matches 0 run tellraw @s ["",{"text":"[⬇]","color":"aqua","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_actionbar"}},{"text":" Actionbar notifications: ","color":"gray"},{"text":"DISABLED","color":"red","clickEvent":{"action":"run_command","value":"/function glbl_notify:settings/toggle_actionbar"},"hoverEvent":{"action":"show_text","contents":["Click to toggle actionbar notifications"]}}]