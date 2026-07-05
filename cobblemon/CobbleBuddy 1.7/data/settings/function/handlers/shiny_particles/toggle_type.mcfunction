# Toggle shiny info on/off
scoreboard players add @s sp_type 1
execute if score @s sp_type matches 2.. run scoreboard players set @s sp_type 0

# Play sound
execute if score @s sp_type matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s sp_type matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:menu/shiny_particles