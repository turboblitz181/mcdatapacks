execute if score glbl_notify enabled matches 1 if score glbl_notify toggled matches 0 run function main:toggles/glbl_notify/off
execute if score glbl_notify enabled matches 0 if score glbl_notify toggled matches 0 run function main:toggles/glbl_notify/on
scoreboard players set glbl_notify toggled 0