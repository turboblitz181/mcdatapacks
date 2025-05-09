# Toggle chat notifications off
scoreboard players set @s gn_chat 1


# Play sound
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.2

# Return to menu
function settings:menu/glbl_notify