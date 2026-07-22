# Hardcore menu
tellraw @s ["",{"text":"--- Hardcore ---","color":"dark_red","bold":true}]

execute if score @s badge_hc_normal matches 1 run tellraw @s {"text":"⬜ Hardcore Normal Badge ✅","color":"gray"}
execute unless score @s badge_hc_normal matches 1 run tellraw @s {"text":"⬜ Hardcore Normal Badge ❌","color":"gray"}

execute if score @s badge_hc_fire matches 1 run tellraw @s {"text":"🔴 Hardcore Fire Badge ✅","color":"red"}
execute unless score @s badge_hc_fire matches 1 run tellraw @s {"text":"🔴 Hardcore Fire Badge ❌","color":"gray"}

execute if score @s badge_hc_water matches 1 run tellraw @s {"text":"🔵 Hardcore Water Badge ✅","color":"blue"}
execute unless score @s badge_hc_water matches 1 run tellraw @s {"text":"🔵 Hardcore Water Badge ❌","color":"gray"}

execute if score @s badge_hc_electric matches 1 run tellraw @s {"text":"⚡ Hardcore Electric Badge ✅","color":"yellow"}
execute unless score @s badge_hc_electric matches 1 run tellraw @s {"text":"⚡ Hardcore Electric Badge ❌","color":"gray"}

execute if score @s badge_hc_grass matches 1 run tellraw @s {"text":"🌿 Hardcore Grass Badge ✅","color":"dark_green"}
execute unless score @s badge_hc_grass matches 1 run tellraw @s {"text":"🌿 Hardcore Grass Badge ❌","color":"gray"}

execute if score @s badge_hc_ice matches 1 run tellraw @s {"text":"🧊 Hardcore Ice Badge ✅","color":"aqua"}
execute unless score @s badge_hc_ice matches 1 run tellraw @s {"text":"🧊 Hardcore Ice Badge ❌","color":"gray"}

execute if score @s badge_hc_fighting matches 1 run tellraw @s {"text":"👊 Hardcore Fighting Badge ✅","color":"dark_red"}
execute unless score @s badge_hc_fighting matches 1 run tellraw @s {"text":"👊 Hardcore Fighting Badge ❌","color":"gray"}

execute if score @s badge_hc_poison matches 1 run tellraw @s {"text":"☠ Hardcore Poison Badge ✅","color":"dark_purple"}
execute unless score @s badge_hc_poison matches 1 run tellraw @s {"text":"☠ Hardcore Poison Badge ❌","color":"gray"}

execute if score @s badge_hc_ground matches 1 run tellraw @s {"text":"🌍 Hardcore Ground Badge ✅","color":"gold"}
execute unless score @s badge_hc_ground matches 1 run tellraw @s {"text":"🌍 Hardcore Ground Badge ❌","color":"gray"}

execute if score @s badge_hc_flying matches 1 run tellraw @s {"text":"🦅 Hardcore Flying Badge ✅","color":"dark_aqua"}
execute unless score @s badge_hc_flying matches 1 run tellraw @s {"text":"🦅 Hardcore Flying Badge ❌","color":"gray"}

execute if score @s badge_hc_psychic matches 1 run tellraw @s {"text":"🔮 Hardcore Psychic Badge ✅","color":"light_purple"}
execute unless score @s badge_hc_psychic matches 1 run tellraw @s {"text":"🔮 Hardcore Psychic Badge ❌","color":"gray"}

execute if score @s badge_hc_bug matches 1 run tellraw @s {"text":"🐛 Hardcore Bug Badge ✅","color":"green"}
execute unless score @s badge_hc_bug matches 1 run tellraw @s {"text":"🐛 Hardcore Bug Badge ❌","color":"gray"}

execute if score @s badge_hc_rock matches 1 run tellraw @s {"text":"🪨 Hardcore Rock Badge ✅","color":"dark_gray"}
execute unless score @s badge_hc_rock matches 1 run tellraw @s {"text":"🪨 Hardcore Rock Badge ❌","color":"gray"}

execute if score @s badge_hc_ghost matches 1 run tellraw @s {"text":"👻 Hardcore Ghost Badge ✅","color":"dark_purple"}
execute unless score @s badge_hc_ghost matches 1 run tellraw @s {"text":"👻 Hardcore Ghost Badge ❌","color":"gray"}

execute if score @s badge_hc_dragon matches 1 run tellraw @s {"text":"🐉 Hardcore Dragon Badge ✅","color":"dark_blue"}
execute unless score @s badge_hc_dragon matches 1 run tellraw @s {"text":"🐉 Hardcore Dragon Badge ❌","color":"gray"}

execute if score @s badge_hc_dark matches 1 run tellraw @s {"text":"🌑 Hardcore Dark Badge ✅","color":"black"}
execute unless score @s badge_hc_dark matches 1 run tellraw @s {"text":"🌑 Hardcore Dark Badge ❌","color":"gray"}

execute if score @s badge_hc_steel matches 1 run tellraw @s {"text":"⚙ Hardcore Steel Badge ✅","color":"dark_aqua"}
execute unless score @s badge_hc_steel matches 1 run tellraw @s {"text":"⚙ Hardcore Steel Badge ❌","color":"gray"}

execute if score @s badge_hc_fairy matches 1 run tellraw @s {"text":"🌸 Hardcore Fairy Badge ✅","color":"light_purple"}
execute unless score @s badge_hc_fairy matches 1 run tellraw @s {"text":"🌸 Hardcore Fairy Badge ❌","color":"gray"}

tellraw @s ["",{"text":"Hardcore collected: ","color":"white"},{"score":{"name":"@s","objective":"badge_hc_count"},"color":"dark_red","bold":true},{"text":"/18","color":"white"}]
