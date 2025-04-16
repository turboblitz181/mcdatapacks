##
# notify_shiny.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny Pokémon (with settings checks)

# Mark that we found a shiny
scoreboard players set #shiny_found gn_settings 1

# Chat message (only if enabled)
execute if score #chat_enabled gn_settings matches 1 run tellraw @a ["",{"text":"✨ ","color":"gold"},{"text":"SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Title notification (only if enabled)
execute if score #title_enabled gn_settings matches 1 run title @a title {"text":"✨ SHINY POKÉMON! ✨","color":"gold"}
execute if score #title_enabled gn_settings matches 1 run title @a subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification (only if enabled)
execute if score #actionbar_enabled gn_settings matches 1 run title @a actionbar ["",{"text":"✨ SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Sound effect (always play for now - can make configurable later if desired)
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5

# Reset cooldown
scoreboard players operation #notify_cooldown gn_timer = #cooldown gn_settings