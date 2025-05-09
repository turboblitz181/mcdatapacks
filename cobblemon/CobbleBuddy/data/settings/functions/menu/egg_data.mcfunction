
tellraw @s ["",{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"},{"text":"\n"}]

tellraw @s ["",{"text":"\n=== Egg Data Settings ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Customize your Egg Data preferences:","color":"yellow"}]

execute if score @s ed_shiny matches 1 run tellraw @s ["",{"text":"[⭐] ","bold":true,"color":"green"},{"text":"Show Shiny: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -11"}}]
execute if score @s ed_shiny matches 0 run tellraw @s ["",{"text":"[⭐] ","bold":true,"color":"red"},{"text":"Show Shiny: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -11"}}]

execute if score @s ed_ivs matches 1 run tellraw @s ["",{"text":"[📊] ","bold":true,"color":"green"},{"text":"Show IVs: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -12"}}]
execute if score @s ed_ivs matches 0 run tellraw @s ["",{"text":"[📊] ","bold":true,"color":"red"},{"text":"Show IVs: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -12"}}]

execute if score @s ed_ability matches 1 run tellraw @s ["",{"text":"[🔺] ","bold":true,"color":"green"},{"text":"Show Ability: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -13"}}]
execute if score @s ed_ability matches 0 run tellraw @s ["",{"text":"[🔺] ","bold":true,"color":"red"},{"text":"Show Ability: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -13"}}]

execute if score @s ed_nature matches 1 run tellraw @s ["",{"text":"[🍀] ","bold":true,"color":"green"},{"text":"Show Nature: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -14"}}]
execute if score @s ed_nature matches 0 run tellraw @s ["",{"text":"[🍀] ","bold":true,"color":"red"},{"text":"Show Nature: ","color":"white"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -14"}}]

# Return/info section
tellraw @s ["\n",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]