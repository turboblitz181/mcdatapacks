# Broadcast badges to all players
tellraw @a ["",{"text":"=== ","color":"gray"},{"selector":"@s","color":"aqua","bold":true},{"text":"'s Badge Collection ===","color":"gray"}]

execute if score @s badge_normal matches 1 run tellraw @a {"text":"⬜ Normal Badge ✅","color":"gray"}
execute if score @s badge_fire matches 1 run tellraw @a {"text":"🔴 Fire Badge ✅","color":"red"}
execute if score @s badge_water matches 1 run tellraw @a {"text":"🔵 Water Badge ✅","color":"blue"}
execute if score @s badge_electric matches 1 run tellraw @a {"text":"⚡ Electric Badge ✅","color":"yellow"}
execute if score @s badge_grass matches 1 run tellraw @a {"text":"🌿 Grass Badge ✅","color":"dark_green"}
execute if score @s badge_ice matches 1 run tellraw @a {"text":"🧊 Ice Badge ✅","color":"aqua"}
execute if score @s badge_fighting matches 1 run tellraw @a {"text":"👊 Fighting Badge ✅","color":"dark_red"}
execute if score @s badge_poison matches 1 run tellraw @a {"text":"☠ Poison Badge ✅","color":"dark_purple"}
execute if score @s badge_ground matches 1 run tellraw @a {"text":"🌍 Ground Badge ✅","color":"gold"}
execute if score @s badge_flying matches 1 run tellraw @a {"text":"🦅 Flying Badge ✅","color":"dark_aqua"}
execute if score @s badge_psychic matches 1 run tellraw @a {"text":"🔮 Psychic Badge ✅","color":"light_purple"}
execute if score @s badge_bug matches 1 run tellraw @a {"text":"🐛 Bug Badge ✅","color":"green"}
execute if score @s badge_rock matches 1 run tellraw @a {"text":"🪨 Rock Badge ✅","color":"dark_gray"}
execute if score @s badge_ghost matches 1 run tellraw @a {"text":"👻 Ghost Badge ✅","color":"dark_purple"}
execute if score @s badge_dragon matches 1 run tellraw @a {"text":"🐉 Dragon Badge ✅","color":"dark_blue"}
execute if score @s badge_dark matches 1 run tellraw @a {"text":"🌑 Dark Badge ✅","color":"black"}
execute if score @s badge_steel matches 1 run tellraw @a {"text":"⚙ Steel Badge ✅","color":"dark_aqua"}
execute if score @s badge_fairy matches 1 run tellraw @a {"text":"🌸 Fairy Badge ✅","color":"light_purple"}

tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" has ","color":"white"},{"score":{"name":"@s","objective":"badge_count"},"color":"gold","bold":true},{"text":"/18 Badges!","color":"white"}]
