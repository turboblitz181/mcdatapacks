##
# notify_legendary.mcfunction
#
# Created by KnightKehan.
##

# Send notification for regular legendary Pokémon

# Chat message
tellraw @a[scores={gn_chat=1}] ["",{"text":"👑 ","color":"light_purple"},{"text":"LEGENDARY ","color":"light_purple"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" appeared near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Title notification
title @a[scores={gn_title=1}] title {"text":"👑 LEGENDARY POKÉMON! 👑","color":"light_purple"}
title @a[scores={gn_title=1}] subtitle [{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" found near ","color":"white"},{"selector":"@a[tag=gn_nearest]","color":"aqua"}]

# Actionbar notification
title @a[scores={gn_actionbar=1}] actionbar ["",{"text":"👑 LEGENDARY ","color":"light_purple"},{"nbt":"PokemonName","storage":"glbl_notify:temp","color":"gold"},{"text":" at ","color":"white"},{"score":{"name":"#pos_x","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_y","objective":"gn_settings"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"#pos_z","objective":"gn_settings"},"color":"green"}]

# Sound effect
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1
