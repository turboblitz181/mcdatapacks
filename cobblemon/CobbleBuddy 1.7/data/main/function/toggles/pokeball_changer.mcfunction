execute if score pokeball_changer enabled matches 1 if score pokeball_changer toggled matches 0 run function main:toggles/pokeball_changer/off
execute if score pokeball_changer enabled matches 0 if score pokeball_changer toggled matches 0 run function main:toggles/pokeball_changer/on
scoreboard players set pokeball_changer toggled 0