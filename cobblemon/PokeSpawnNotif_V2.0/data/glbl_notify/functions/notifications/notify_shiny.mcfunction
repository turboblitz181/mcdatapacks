##
# notify_shiny.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny Pokémon (with settings checks)

# Mark that we found a shiny
scoreboard players set #shiny_found gn_settings 1

# Chat message
execute as @a[scores={gn_chat=1}] run tellraw @s ["",{"text":"✨ ","color":"gold"},{"text":"SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Title notification
execute as @a[scores={gn_title=1}] run title @s title {"text":"✨ SHINY POKÉMON! ✨","color":"gold"}
execute as @a[scores={gn_title=1}] run title @s subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
execute as @a[scores={gn_actionbar=1}] run title @s actionbar ["",{"text":"✨ SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Sound effect
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5

# Reset cooldown
scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings