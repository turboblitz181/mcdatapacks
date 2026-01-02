# Toggle shiny particles on/off
scoreboard players add @s sp_enabled 1
execute if score @s sp_enabled matches 2.. run scoreboard players set @s sp_enabled 0

# Play sound
execute if score @s sp_enabled matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s sp_enabled matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:handlers/shiny_particles/main