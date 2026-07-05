tellraw @s ["",{"text":"=== Gym Leader Overview ===","color":"gold","bold":true}]

execute if entity @a[tag=gym_leader_normal] run tellraw @s ["",{"text":"⬜ Normal: ","color":"gray"},{"selector":"@a[tag=gym_leader_normal]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_normal] run tellraw @s ["",{"text":"⬜ Normal: ","color":"gray"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_fire] run tellraw @s ["",{"text":"🔴 Fire: ","color":"red"},{"selector":"@a[tag=gym_leader_fire]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_fire] run tellraw @s ["",{"text":"🔴 Fire: ","color":"red"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_water] run tellraw @s ["",{"text":"🔵 Water: ","color":"blue"},{"selector":"@a[tag=gym_leader_water]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_water] run tellraw @s ["",{"text":"🔵 Water: ","color":"blue"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_electric] run tellraw @s ["",{"text":"⚡ Electric: ","color":"yellow"},{"selector":"@a[tag=gym_leader_electric]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_electric] run tellraw @s ["",{"text":"⚡ Electric: ","color":"yellow"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_grass] run tellraw @s ["",{"text":"🌿 Grass: ","color":"dark_green"},{"selector":"@a[tag=gym_leader_grass]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_grass] run tellraw @s ["",{"text":"🌿 Grass: ","color":"dark_green"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_ice] run tellraw @s ["",{"text":"🧊 Ice: ","color":"aqua"},{"selector":"@a[tag=gym_leader_ice]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_ice] run tellraw @s ["",{"text":"🧊 Ice: ","color":"aqua"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_fighting] run tellraw @s ["",{"text":"👊 Fighting: ","color":"dark_red"},{"selector":"@a[tag=gym_leader_fighting]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_fighting] run tellraw @s ["",{"text":"👊 Fighting: ","color":"dark_red"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_poison] run tellraw @s ["",{"text":"☠ Poison: ","color":"dark_purple"},{"selector":"@a[tag=gym_leader_poison]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_poison] run tellraw @s ["",{"text":"☠ Poison: ","color":"dark_purple"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_ground] run tellraw @s ["",{"text":"🌍 Ground: ","color":"gold"},{"selector":"@a[tag=gym_leader_ground]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_ground] run tellraw @s ["",{"text":"🌍 Ground: ","color":"gold"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_flying] run tellraw @s ["",{"text":"🦅 Flying: ","color":"dark_aqua"},{"selector":"@a[tag=gym_leader_flying]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_flying] run tellraw @s ["",{"text":"🦅 Flying: ","color":"dark_aqua"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_psychic] run tellraw @s ["",{"text":"🔮 Psychic: ","color":"light_purple"},{"selector":"@a[tag=gym_leader_psychic]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_psychic] run tellraw @s ["",{"text":"🔮 Psychic: ","color":"light_purple"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_bug] run tellraw @s ["",{"text":"🐛 Bug: ","color":"green"},{"selector":"@a[tag=gym_leader_bug]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_bug] run tellraw @s ["",{"text":"🐛 Bug: ","color":"green"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_rock] run tellraw @s ["",{"text":"🪨 Rock: ","color":"dark_gray"},{"selector":"@a[tag=gym_leader_rock]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_rock] run tellraw @s ["",{"text":"🪨 Rock: ","color":"dark_gray"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_ghost] run tellraw @s ["",{"text":"👻 Ghost: ","color":"dark_purple"},{"selector":"@a[tag=gym_leader_ghost]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_ghost] run tellraw @s ["",{"text":"👻 Ghost: ","color":"dark_purple"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_dragon] run tellraw @s ["",{"text":"🐉 Dragon: ","color":"dark_blue"},{"selector":"@a[tag=gym_leader_dragon]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_dragon] run tellraw @s ["",{"text":"🐉 Dragon: ","color":"dark_blue"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_dark] run tellraw @s ["",{"text":"🌑 Dark: ","color":"black"},{"selector":"@a[tag=gym_leader_dark]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_dark] run tellraw @s ["",{"text":"🌑 Dark: ","color":"black"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_steel] run tellraw @s ["",{"text":"⚙ Steel: ","color":"dark_aqua"},{"selector":"@a[tag=gym_leader_steel]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_steel] run tellraw @s ["",{"text":"⚙ Steel: ","color":"dark_aqua"},{"text":"Empty","color":"gray"}]

execute if entity @a[tag=gym_leader_fairy] run tellraw @s ["",{"text":"🌸 Fairy: ","color":"light_purple"},{"selector":"@a[tag=gym_leader_fairy]","color":"aqua"}]
execute unless entity @a[tag=gym_leader_fairy] run tellraw @s ["",{"text":"🌸 Fairy: ","color":"light_purple"},{"text":"Empty","color":"gray"}]

tellraw @s ""
tellraw @s ["",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
