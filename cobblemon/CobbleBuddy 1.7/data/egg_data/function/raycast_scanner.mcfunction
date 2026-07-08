# remove/add 1 score
execute if block ~ ~ ~ minecraft:chest if entity @s[tag=!ed_remove_scanner] positioned ~ ~ ~ align xyz unless entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run scoreboard players add @s ed_scanners 1
execute if block ~ ~ ~ minecraft:chest if entity @s[tag=ed_remove_scanner] positioned ~ ~ ~ align xyz if entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] if score @s player_ID = @e[type=block_display,tag=egg_data_scanner,distance=..0.2,limit=1,sort=nearest] ed_ID run scoreboard players remove @s ed_scanners 1

# remove/add/error tellraw message
execute if entity @s[tag=!ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz unless entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run tellraw @s ["",{"text":"You have placed ","color":"green"},{"score":{"name":"@s","objective":"ed_scanners"},"bold":true,"color":"dark_green"},{"text":"/","bold":true,"color":"dark_aqua"},{"score":{"name":"#ed_scanner","objective":"ed_max_scanners"},"bold":true,"color":"dark_green"},{"text":" scanners.","color":"green"}]
execute if entity @s[tag=ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz if entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] if score @s player_ID = @e[type=block_display,tag=egg_data_scanner,distance=..0.2,limit=1,sort=nearest] ed_ID run tellraw @s ["",{"text":"You have removed a scanner. Total placed scanners: ","color":"gold"},{"score":{"name":"@s","objective":"ed_scanners"},"bold":true,"color":"#A06E00"},{"text":"/","bold":true,"color":"gold"},{"score":{"name":"#ed_scanner","objective":"ed_max_scanners"},"bold":true,"color":"#A06E00"}]
execute if entity @s[tag=!ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz if entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run tellraw @s {"text":"You have a scanner placed there!","color":"red"}
execute if entity @s[tag=ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz unless entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run tellraw @s {"text":"You dont have a scanner placed there!","color":"red"}
execute if entity @s[tag=ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz unless score @s player_ID = @e[type=block_display,tag=egg_data_scanner,distance=..0.2,limit=1,sort=nearest] ed_ID run tellraw @s {"text":"This is not a scanner you have placed!","color":"red"}

# summon scanner and give id equal to player id
execute if entity @s[tag=!ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz unless entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run summon block_display ~ ~ ~ {Tags:[egg_data_scanner],block_state:{Name:air}}
execute if entity @s[tag=!ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz if entity @e[type=block_display,tag=egg_data_scanner,distance=..0.2] run scoreboard players operation @e[type=block_display,tag=egg_data_scanner,distance=..0.2] ed_ID = @s player_ID

# remove scanner
execute if entity @s[tag=ed_remove_scanner] if data block ~ ~ ~ {id:"minecraft:chest"} positioned ~ ~ ~ align xyz if score @s player_ID = @e[type=block_display,tag=egg_data_scanner,distance=..0.2,limit=1,sort=nearest] ed_ID run kill @e[type=block_display,tag=egg_data_scanner,distance=..1,limit=1,sort=nearest]


# raycasting 
scoreboard players add raycast_scanner ed_distance 1
execute unless block ~ ~ ~ minecraft:chest positioned ^ ^ ^0.25 if score raycast_scanner ed_distance >= max ed_distance run tellraw @s {"text":"You are not looking at a chest!","color":"red"}
execute unless block ~ ~ ~ minecraft:chest positioned ^ ^ ^0.25 if score raycast_scanner ed_distance < max ed_distance run function egg_data:raycast_scanner

