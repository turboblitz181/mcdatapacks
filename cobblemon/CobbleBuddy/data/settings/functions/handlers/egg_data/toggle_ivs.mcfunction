# Toggle shiny info on/off
scoreboard players add @s ed_ivs 1
execute if score @s ed_ivs matches 2.. run scoreboard players set @s ed_ivs 0

# Play sound
execute if score @s ed_ivs matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s ed_ivs matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function settings:menu/egg_data