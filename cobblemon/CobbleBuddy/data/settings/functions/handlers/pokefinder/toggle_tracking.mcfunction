# Toggle tracking on/off
scoreboard players add @s pf.tracking_enabled 1
execute if score @s pf.tracking_enabled matches 2.. run scoreboard players set @s pf.tracking_enabled 0


# Play sound
execute if score @s pf.tracking_enabled matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s pf.tracking_enabled matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:menu/pokefinder