execute if score egg_data enabled matches 1 if score egg_data toggled matches 0 run function main:toggles/egg_data/off
execute if score egg_data enabled matches 0 if score egg_data toggled matches 0 run function main:toggles/egg_data/on
scoreboard players set egg_data toggled 0