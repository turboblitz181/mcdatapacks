# Toggle chat notifications off
scoreboard players set @s gn_title 1

# Play sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2

# Return to menu
function settings:handlers/glbl_notify/main