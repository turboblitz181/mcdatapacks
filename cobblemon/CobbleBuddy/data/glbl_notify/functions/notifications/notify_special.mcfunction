##
# notify_special.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny legendary Pokémon

# Chat message
execute as @a[scores={gn_chat=1}] run tellraw @s ["",{"text":"✨👑✨ ","color":"gold","bold":true},{"text":"SHINY LEGENDARY ","color":"light_purple","bold":true},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold","bold":true}]

# Title notification
execute as @a[scores={gn_title=1}] run title @s title {"text":"✨👑 SHINY LEGENDARY! 👑✨","color":"gold","bold":true}
execute as @a[scores={gn_title=1}] run title @s subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
execute as @a[scores={gn_actionbar=1}] run title @s actionbar ["",{"text":"✨👑 SHINY LEGENDARY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold"}]

# Sound effects
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 2
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.7 1.5

