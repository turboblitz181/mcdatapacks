# Toggle PokeFinder tracking display for the player

# Store current state to avoid issues if reset_display changes it before the second check
scoreboard players operation #current_tracking_state pf.temp = @s pf.tracking_enabled

# If currently enabled (state was 1), then disable it.
execute if score #current_tracking_state pf.temp matches 1 run function pokefinder:tracking/reset_display

execute if score #current_tracking_state pf.temp matches 0 run scoreboard players set @s pf.tracking_enabled 1
# Optional: execute if score #current_tracking_state pf.temp matches 0 run tellraw @s {"text":"PokeFinder tracking display enabled.","color":"green"}

# Play sound
execute if score @s pf.tracking_enabled matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s pf.tracking_enabled matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to PokeFinder settings menu
function settings:menu/pokefinder