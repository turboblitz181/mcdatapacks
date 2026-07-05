# Toggle shiny info on/off
scoreboard players add @s ed_shiny 1
execute if score @s ed_shiny matches 2.. run scoreboard players set @s ed_shiny 0

# Play sound
execute if score @s ed_shiny matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s ed_shiny matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:menu/egg_data