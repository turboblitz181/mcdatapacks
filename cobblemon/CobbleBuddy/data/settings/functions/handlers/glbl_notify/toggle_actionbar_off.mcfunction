# Toggle chat notifications off
scoreboard players set @s gn_actionbar 0

# Chat off message
tellraw @s ["",{"text":"Actionbar notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]

# Play sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 0.8

# Return to menu
function settings:menu/glbl_notify