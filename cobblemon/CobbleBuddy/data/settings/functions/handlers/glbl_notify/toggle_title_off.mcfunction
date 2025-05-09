# Toggle chat notifications off
scoreboard players set @s gn_title 0

# Chat off message
tellraw @s ["",{"text":"Title notifications ","color":"yellow"},{"text":"DISABLED","color":"red"}]

# Play sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 0.8

# Return to menu
function settings:menu/glbl_notify