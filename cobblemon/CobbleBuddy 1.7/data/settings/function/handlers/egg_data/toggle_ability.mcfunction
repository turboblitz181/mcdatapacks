# Toggle shiny info on/off
scoreboard players add @s ed_ability 1
execute if score @s ed_ability matches 2.. run scoreboard players set @s ed_ability 0

# Play sound
execute if score @s ed_ability matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s ed_ability matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:handlers/egg_data/main