execute if score fossil_locator enabled matches 1 if score fossil_locator toggled matches 0 run function main:toggles/fossil_locator/off
execute if score fossil_locator enabled matches 0 if score fossil_locator toggled matches 0 run function main:toggles/fossil_locator/on
scoreboard players set fossil_locator toggled 0