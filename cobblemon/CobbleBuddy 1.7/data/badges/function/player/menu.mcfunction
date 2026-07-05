# Player views own badge overview
tellraw @s ["",{"text":"=== Your Badges ===","color":"gold","bold":true}]
tellraw @s ""

execute if score @s badge_normal matches 1 run tellraw @s {"text":"⬜ Normal Badge ✅","color":"gray"}
execute unless score @s badge_normal matches 1 run tellraw @s {"text":"⬜ Normal Badge ❌","color":"gray"}

execute if score @s badge_fire matches 1 run tellraw @s {"text":"🔴 Fire Badge ✅","color":"red"}
execute unless score @s badge_fire matches 1 run tellraw @s {"text":"🔴 Fire Badge ❌","color":"gray"}

execute if score @s badge_water matches 1 run tellraw @s {"text":"🔵 Water Badge ✅","color":"blue"}
execute unless score @s badge_water matches 1 run tellraw @s {"text":"🔵 Water Badge ❌","color":"gray"}

execute if score @s badge_electric matches 1 run tellraw @s {"text":"⚡ Electric Badge ✅","color":"yellow"}
execute unless score @s badge_electric matches 1 run tellraw @s {"text":"⚡ Electric Badge ❌","color":"gray"}

execute if score @s badge_grass matches 1 run tellraw @s {"text":"🌿 Grass Badge ✅","color":"dark_green"}
execute unless score @s badge_grass matches 1 run tellraw @s {"text":"🌿 Grass Badge ❌","color":"gray"}

execute if score @s badge_ice matches 1 run tellraw @s {"text":"🧊 Ice Badge ✅","color":"aqua"}
execute unless score @s badge_ice matches 1 run tellraw @s {"text":"🧊 Ice Badge ❌","color":"gray"}

execute if score @s badge_fighting matches 1 run tellraw @s {"text":"👊 Fighting Badge ✅","color":"dark_red"}
execute unless score @s badge_fighting matches 1 run tellraw @s {"text":"👊 Fighting Badge ❌","color":"gray"}

execute if score @s badge_poison matches 1 run tellraw @s {"text":"☠ Poison Badge ✅","color":"dark_purple"}
execute unless score @s badge_poison matches 1 run tellraw @s {"text":"☠ Poison Badge ❌","color":"gray"}

execute if score @s badge_ground matches 1 run tellraw @s {"text":"🌍 Ground Badge ✅","color":"gold"}
execute unless score @s badge_ground matches 1 run tellraw @s {"text":"🌍 Ground Badge ❌","color":"gray"}

execute if score @s badge_flying matches 1 run tellraw @s {"text":"🦅 Flying Badge ✅","color":"dark_aqua"}
execute unless score @s badge_flying matches 1 run tellraw @s {"text":"🦅 Flying Badge ❌","color":"gray"}

execute if score @s badge_psychic matches 1 run tellraw @s {"text":"🔮 Psychic Badge ✅","color":"light_purple"}
execute unless score @s badge_psychic matches 1 run tellraw @s {"text":"🔮 Psychic Badge ❌","color":"gray"}

execute if score @s badge_bug matches 1 run tellraw @s {"text":"🐛 Bug Badge ✅","color":"green"}
execute unless score @s badge_bug matches 1 run tellraw @s {"text":"🐛 Bug Badge ❌","color":"gray"}

execute if score @s badge_rock matches 1 run tellraw @s {"text":"🪨 Rock Badge ✅","color":"dark_gray"}
execute unless score @s badge_rock matches 1 run tellraw @s {"text":"🪨 Rock Badge ❌","color":"gray"}

execute if score @s badge_ghost matches 1 run tellraw @s {"text":"👻 Ghost Badge ✅","color":"dark_purple"}
execute unless score @s badge_ghost matches 1 run tellraw @s {"text":"👻 Ghost Badge ❌","color":"gray"}

execute if score @s badge_dragon matches 1 run tellraw @s {"text":"🐉 Dragon Badge ✅","color":"dark_blue"}
execute unless score @s badge_dragon matches 1 run tellraw @s {"text":"🐉 Dragon Badge ❌","color":"gray"}

execute if score @s badge_dark matches 1 run tellraw @s {"text":"🌑 Dark Badge ✅","color":"black"}
execute unless score @s badge_dark matches 1 run tellraw @s {"text":"🌑 Dark Badge ❌","color":"gray"}

execute if score @s badge_steel matches 1 run tellraw @s {"text":"⚙ Steel Badge ✅","color":"dark_aqua"}
execute unless score @s badge_steel matches 1 run tellraw @s {"text":"⚙ Steel Badge ❌","color":"gray"}

execute if score @s badge_fairy matches 1 run tellraw @s {"text":"🌸 Fairy Badge ✅","color":"light_purple"}
execute unless score @s badge_fairy matches 1 run tellraw @s {"text":"🌸 Fairy Badge ❌","color":"gray"}

tellraw @s ""
tellraw @s ["",{"text":"Badges collected: ","color":"white"},{"score":{"name":"@s","objective":"badge_count"},"color":"gold","bold":true},{"text":"/18","color":"white"}]
tellraw @s ""
tellraw @s ["",{"text":"[📢 Show to everyone]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 2"}}]
tellraw @s ["",{"text":"[🏅 Request a Badge]","color":"light_purple","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 3"}}]
execute if entity @s[tag=gym_leader] run tellraw @s ["",{"text":"[🎖 Give a Badge]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 4"}}]
