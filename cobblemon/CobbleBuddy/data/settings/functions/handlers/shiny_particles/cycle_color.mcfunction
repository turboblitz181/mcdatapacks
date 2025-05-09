scoreboard players add @s sp_color 1
execute as @s[scores={sp_color=10..}] run scoreboard players set @s sp_color 1

# Play sound
playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8

# Return to settings menu
function settings:menu/shiny_particles