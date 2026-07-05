tellraw @s ["\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== Shiny Particles Settings ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Customize your Shiny preferences:","color":"yellow"}]

# shiny particles toggle
execute if score @s sp_enabled matches 1 run tellraw @s ["",{"text":"[✨] ","color":"green","bold":true},{"text":"Particles: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]
execute if score @s sp_enabled matches 0 run tellraw @s ["",{"text":"[✨] ","color":"gray"},{"text":"Particles: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -41"}}]

# shiny sound toggle
execute if score @s sp_sound matches 1 run tellraw @s ["",{"text":"[🔊] ","color":"green","bold":true},{"text":"Sound: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -42"}}]
execute if score @s sp_sound matches 0 run tellraw @s ["",{"text":"[🔇] ","color":"gray"},{"text":"Sound: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -42"}}]

# particle color
execute if score @s sp_color matches 0 run tellraw @s ["",{"text":"[🟢] ","color":"white","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"White","color":"white"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 1 run tellraw @s ["",{"text":"[🟢] ","color":"red","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Red","color":"red"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 2 run tellraw @s ["",{"text":"[🟢] ","color":"gold","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Orange","color":"gold"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 3 run tellraw @s ["",{"text":"[🟢] ","color":"yellow","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Yellow","color":"yellow"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 4 run tellraw @s ["",{"text":"[🟢] ","color":"green","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Green","color":"green"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 5 run tellraw @s ["",{"text":"[🟢] ","color":"aqua","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Aqua","color":"aqua"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 6 run tellraw @s ["",{"text":"[🟢] ","color":"blue","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Blue","color":"blue"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 7 run tellraw @s ["",{"text":"[🟢] ","color":"dark_purple","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Purple","color":"dark_purple"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]
execute if score @s sp_color matches 8 run tellraw @s ["",{"text":"[🟢] ","color":"light_purple","bold":true},{"text":"Particle Color: ","color":"white"},{"text":"Pink","color":"light_purple"},{"text":" [Click to cycle]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -43"}}]

execute if score @s sp_type matches 0 run tellraw @s ["",{"text":"[⭐] ","color":"green"},{"text":"Particle Type: ","color":"white"},{"text":"Colored dust","color":"gray"},{"text":" [Click to swap]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -44"}}]
execute if score @s sp_type matches 1 run tellraw @s ["",{"text":"[🌟] ","color":"dark_aqua","bold":true},{"text":"Particle Type: ","color":"white"},{"text":"Different Particles","color":"gray"},{"text":" [Click to swap]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger settings set -44"}}]

execute if score @s sp_sync matches 1 run tellraw @s ["",{"text":"[🔶] ","color":"green","bold":true},{"text":"Sync With Ball: ","color":"white"},{"text":"ON","color":"green"},{"text":" [Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger settings set -45"}}]
execute if score @s sp_sync matches 0 run tellraw @s ["",{"text":"[🔶] ","color":"gray"},{"text":"Sync With Ball: ","color":"gray"},{"text":"OFF","color":"red"},{"text":" [Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set -45"}}]

tellraw @s ["\n",{"text":"[Back to Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger settings set 1"}}]
