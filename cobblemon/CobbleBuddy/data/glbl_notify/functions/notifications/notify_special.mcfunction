##
# notify_special.mcfunction
#
# Created by KnightKehan.
##

# Send notification for shiny legendary Pokémon

# Chat message
tellraw @a[scores={gn_chat=1}] ["",{"text":"✨👑✨ ","color":"gold","bold":true},{"text":"SHINY LEGENDARY ","color":"light_purple","bold":true},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold","bold":true},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold","bold":true}]

# Title notification
title @a[scores={gn_title=1}] title {"text":"✨👑 SHINY LEGENDARY! 👑✨","color":"gold","bold":true}
title @a[scores={gn_title=1}] subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
title @a[scores={gn_actionbar=1}] actionbar ["",{"text":"✨👑 SHINY LEGENDARY ","color":"gold"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"},{"text":"!","color":"gold"}]

# Sound effects
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1.5
playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.7 1.5

