##
# notify_shiny.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny Pokémon (with settings checks)

# Mark that we found a shiny
scoreboard players set #shiny_found gn_settings 1

# Chat message
execute as @a[limit=1] run tellraw @a[scores={gn_chat=1}] ["",{"text":"✨ ","color":"gold"},{"text":"SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Title notification
execute as @a[limit=1] run title @a[scores={gn_title=1}] title {"text":"✨ SHINY POKÉMON! ✨","color":"gold"}
execute as @a[limit=1] run title @a[scores={gn_title=1}] subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
execute as @a[limit=1] run title @a[scores={gn_actionbar=1}] actionbar ["",{"text":"✨ SHINY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"yellow"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Sound effect
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.5
