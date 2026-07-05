# Toggle PokeFinder tracking display

# If the tracker is currently ON (1), first reset the display
execute if score @s pf_enabled matches 1 run function pokefinder:tracking/reset_display

# Change the score
scoreboard players add @s pf_enabled 1

# If the score becomes 2, immediately set it neatly to 0 (OFF)
execute if score @s pf_enabled matches 2.. run scoreboard players set @s pf_enabled 0

# Play sound
execute if score @s pf_enabled matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s pf_enabled matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to PokeFinder settings menu
function settings:menu/pokefinder