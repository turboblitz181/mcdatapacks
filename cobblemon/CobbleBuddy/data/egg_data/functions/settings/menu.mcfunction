tellraw @s ["",{"text":"\n=== Egg Data Settings ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Customize your Egg Data preferences:","color":"yellow"}]

execute if score @s ed_shiny matches 1 run tellraw @s ["",{"text":"[⭐] ","bold":true,"color":"green"},{"text":"Show Shiny: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -1"}}]
execute if score @s ed_shiny matches 0 run tellraw @s ["",{"text":"[⭐] ","bold":true,"color":"red"},{"text":"Show Shiny: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -2"}}]

execute if score @s ed_ivs matches 1 run tellraw @s ["",{"text":"[📊] ","bold":true,"color":"green"},{"text":"Show IVs: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -3"}}]
execute if score @s ed_ivs matches 0 run tellraw @s ["",{"text":"[📊] ","bold":true,"color":"red"},{"text":"Show IVs: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -4"}}]

execute if score @s ed_ability matches 1 run tellraw @s ["",{"text":"[🔺] ","bold":true,"color":"green"},{"text":"Show Ability: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -5"}}]
execute if score @s ed_ability matches 0 run tellraw @s ["",{"text":"[🔺] ","bold":true,"color":"red"},{"text":"Show Ability: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -6"}}]

execute if score @s ed_nature matches 1 run tellraw @s ["",{"text":"[🍀] ","bold":true,"color":"green"},{"text":"Show Nature: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -7"}}]
execute if score @s ed_nature matches 0 run tellraw @s ["",{"text":"[🍀] ","bold":true,"color":"red"},{"text":"Show Nature: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger ed_menu set -8"}}]

# Return/info section
tellraw @s ["",{"text":"\nTip: ","color":"gray"},{"text":"/trigger ed_menu","color":"white","clickEvent":{"action":"suggest_command","value":"/trigger ed_menu"}},{"text":" to access this menu anytime","color":"gray"}]