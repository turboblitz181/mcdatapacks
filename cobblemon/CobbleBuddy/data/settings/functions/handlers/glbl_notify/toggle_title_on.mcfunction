# Toggle chat notifications off
scoreboard players set @s gn_title 1

# Chat on message
tellraw @s ["",{"text":"Title notifications ","color":"yellow"},{"text":"ENABLED","color":"green"}]

# Play sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2

# Return to menu
function settings:menu/glbl_notify