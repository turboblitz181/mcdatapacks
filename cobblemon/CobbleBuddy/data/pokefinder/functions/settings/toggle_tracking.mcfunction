# Toggle tracking on/off

scoreboard players add @s pf.tracking_enabled 1
execute if score @s pf.tracking_enabled matches 2.. run scoreboard players set @s pf.tracking_enabled 0

# Give feedback
execute if score @s pf.tracking_enabled matches 0 run tellraw @s ["",{"text":"PokeFinder2: ","color":"aqua"},{"text":"Tracking is now ","color":"yellow"},{"text":"OFF","color":"red","bold":true}]
execute if score @s pf.tracking_enabled matches 1 run tellraw @s ["",{"text":"PokeFinder2: ","color":"aqua"},{"text":"Tracking is now ","color":"yellow"},{"text":"ON","color":"green","bold":true}]

# Play sound
execute if score @s pf.tracking_enabled matches 0 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 0.8
execute if score @s pf.tracking_enabled matches 1 run playsound minecraft:ui.button.click player @s ~ ~ ~ 0.5 1.2

# Return to settings menu
function pokefinder:settings/main